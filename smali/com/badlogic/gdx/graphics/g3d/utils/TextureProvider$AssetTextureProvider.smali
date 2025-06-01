.class public Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$AssetTextureProvider;
.super Ljava/lang/Object;
.source "TextureProvider.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetTextureProvider"
.end annotation


# instance fields
.field public final assetManager:Lcom/badlogic/gdx/o/e;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$AssetTextureProvider;->assetManager:Lcom/badlogic/gdx/o/e;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/TextureProvider$AssetTextureProvider;->assetManager:Lcom/badlogic/gdx/o/e;

    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method
