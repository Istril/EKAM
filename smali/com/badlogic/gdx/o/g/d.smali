.class public Lcom/badlogic/gdx/o/g/d;
.super Lcom/badlogic/gdx/o/g/b;
.source "CubemapLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/d$a;,
        Lcom/badlogic/gdx/o/g/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/b",
        "<",
        "Lcom/badlogic/gdx/graphics/Cubemap;",
        "Lcom/badlogic/gdx/o/g/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/badlogic/gdx/o/g/d$a;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/b;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    new-instance v0, Lcom/badlogic/gdx/o/g/d$a;

    invoke-direct {v0}, Lcom/badlogic/gdx/o/g/d$a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/d;->a:Lcom/badlogic/gdx/o/g/d$a;

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    check-cast p3, Lcom/badlogic/gdx/o/g/d$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .locals 3

    check-cast p4, Lcom/badlogic/gdx/o/g/d$b;

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/d;->a:Lcom/badlogic/gdx/o/g/d$a;

    iput-object p2, v0, Lcom/badlogic/gdx/o/g/d$a;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/d$b;->c:Lcom/badlogic/gdx/graphics/CubemapData;

    if-nez v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/g/d;->a:Lcom/badlogic/gdx/o/g/d$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/d$a;->c:Lcom/badlogic/gdx/graphics/Cubemap;

    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/d$b;->a:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/d$b;->b:Lcom/badlogic/gdx/graphics/Cubemap;

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/d$a;->c:Lcom/badlogic/gdx/graphics/Cubemap;

    :cond_1
    const-string v0, ".ktx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".zktx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/o/g/d;->a:Lcom/badlogic/gdx/o/g/d$a;

    new-instance v1, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/badlogic/gdx/graphics/glutils/KTXTextureData;-><init>(Lcom/badlogic/gdx/q/a;Z)V

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/d$a;->b:Lcom/badlogic/gdx/graphics/CubemapData;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/g/d;->a:Lcom/badlogic/gdx/o/g/d$a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/g/d$a;->b:Lcom/badlogic/gdx/graphics/CubemapData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/CubemapData;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/d;->a:Lcom/badlogic/gdx/o/g/d$a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/g/d$a;->b:Lcom/badlogic/gdx/graphics/CubemapData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/CubemapData;->prepare()V

    :cond_4
    return-void

    :cond_5
    iput-object v1, v0, Lcom/badlogic/gdx/o/g/d$a;->b:Lcom/badlogic/gdx/graphics/CubemapData;

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/d$b;->b:Lcom/badlogic/gdx/graphics/Cubemap;

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/d$a;->c:Lcom/badlogic/gdx/graphics/Cubemap;

    goto :goto_0
.end method

.method public loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 3

    check-cast p4, Lcom/badlogic/gdx/o/g/d$b;

    iget-object v1, p0, Lcom/badlogic/gdx/o/g/d;->a:Lcom/badlogic/gdx/o/g/d$a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/badlogic/gdx/o/g/d$a;->c:Lcom/badlogic/gdx/graphics/Cubemap;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/badlogic/gdx/o/g/d$a;->b:Lcom/badlogic/gdx/graphics/CubemapData;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Cubemap;->load(Lcom/badlogic/gdx/graphics/CubemapData;)V

    :goto_1
    if-eqz p4, :cond_0

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/d$b;->d:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v2, p4, Lcom/badlogic/gdx/o/g/d$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/d$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iget-object v2, p4, Lcom/badlogic/gdx/o/g/d$b;->g:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap;

    iget-object v1, v1, Lcom/badlogic/gdx/o/g/d$a;->b:Lcom/badlogic/gdx/graphics/CubemapData;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Cubemap;-><init>(Lcom/badlogic/gdx/graphics/CubemapData;)V

    goto :goto_1
.end method
