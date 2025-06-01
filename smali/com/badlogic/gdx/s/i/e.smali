.class public Lcom/badlogic/gdx/s/i/e;
.super Lcom/badlogic/gdx/s/f;
.source "TextureMapObject.java"


# instance fields
.field private b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/s/f;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/i/e;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lcom/badlogic/gdx/s/i/e;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/s/i/e;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method public b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/i/e;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method
