.class public Lnet/fdgames/assets/StaticNPCRegion;
.super Ljava/lang/Object;
.source "StaticNPCRegion.java"


# instance fields
.field public name:Ljava/lang/String;

.field public region_l:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field public region_r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/fdgames/assets/StaticNPCRegion;->region_l:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/assets/StaticNPCRegion;->region_r:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_0
.end method
