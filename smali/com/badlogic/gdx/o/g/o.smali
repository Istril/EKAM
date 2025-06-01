.class public Lcom/badlogic/gdx/o/g/o;
.super Lcom/badlogic/gdx/o/g/n;
.source "TextureAtlasLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/n",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;",
        "Lcom/badlogic/gdx/o/g/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/n;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 6

    check-cast p3, Lcom/badlogic/gdx/o/g/o$a;

    invoke-virtual {p2}, Lcom/badlogic/gdx/q/a;->parent()Lcom/badlogic/gdx/q/a;

    move-result-object v0

    if-eqz p3, :cond_0

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    iget-boolean v2, p3, Lcom/badlogic/gdx/o/g/o$a;->a:Z

    invoke-direct {v1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;-><init>(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/q/a;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/o;->a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    :goto_0
    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/o;->a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->getPages()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    new-instance v3, Lcom/badlogic/gdx/o/g/p$b;

    invoke-direct {v3}, Lcom/badlogic/gdx/o/g/p$b;-><init>()V

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iput-object v4, v3, Lcom/badlogic/gdx/o/g/p$b;->a:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget-boolean v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->useMipMaps:Z

    iput-boolean v4, v3, Lcom/badlogic/gdx/o/g/p$b;->b:Z

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v4, v3, Lcom/badlogic/gdx/o/g/p$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v4, v3, Lcom/badlogic/gdx/o/g/p$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    new-instance v4, Lcom/badlogic/gdx/o/a;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/q/a;

    const-class v5, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v4, v0, v5, v3}, Lcom/badlogic/gdx/o/a;-><init>(Lcom/badlogic/gdx/q/a;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;-><init>(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/q/a;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/o;->a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public load(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 5

    check-cast p4, Lcom/badlogic/gdx/o/g/o$a;

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/o;->a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->getPages()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/q/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->path()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\\\"

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v0, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v1, p0, Lcom/badlogic/gdx/o/g/o;->a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/o;->a:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;

    return-object v0
.end method
