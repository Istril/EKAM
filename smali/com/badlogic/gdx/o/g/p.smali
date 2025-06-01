.class public Lcom/badlogic/gdx/o/g/p;
.super Lcom/badlogic/gdx/o/g/b;
.source "TextureLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/p$a;,
        Lcom/badlogic/gdx/o/g/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/b",
        "<",
        "Lcom/badlogic/gdx/graphics/Texture;",
        "Lcom/badlogic/gdx/o/g/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/badlogic/gdx/o/g/p$a;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/b;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    new-instance v0, Lcom/badlogic/gdx/o/g/p$a;

    invoke-direct {v0}, Lcom/badlogic/gdx/o/g/p$a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/p;->a:Lcom/badlogic/gdx/o/g/p$a;

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    check-cast p3, Lcom/badlogic/gdx/o/g/p$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .locals 4

    const/4 v1, 0x0

    check-cast p4, Lcom/badlogic/gdx/o/g/p$b;

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/p;->a:Lcom/badlogic/gdx/o/g/p$a;

    iput-object p2, v0, Lcom/badlogic/gdx/o/g/p$a;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/badlogic/gdx/o/g/p$b;->d:Lcom/badlogic/gdx/graphics/TextureData;

    if-nez v2, :cond_3

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/o/g/p;->a:Lcom/badlogic/gdx/o/g/p$a;

    iput-object v1, v2, Lcom/badlogic/gdx/o/g/p$a;->c:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/p$b;->a:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iget-boolean v0, p4, Lcom/badlogic/gdx/o/g/p$b;->b:Z

    iget-object v3, p4, Lcom/badlogic/gdx/o/g/p$b;->c:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v3, v2, Lcom/badlogic/gdx/o/g/p$a;->c:Lcom/badlogic/gdx/graphics/Texture;

    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/o/g/p;->a:Lcom/badlogic/gdx/o/g/p$a;

    invoke-static {p3, v1, v0}, Lcom/badlogic/gdx/graphics/TextureData$Factory;->loadFromFile(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v0

    iput-object v0, v2, Lcom/badlogic/gdx/o/g/p$a;->b:Lcom/badlogic/gdx/graphics/TextureData;

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/g/p;->a:Lcom/badlogic/gdx/o/g/p$a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/g/p$a;->b:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/p;->a:Lcom/badlogic/gdx/o/g/p$a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/g/p$a;->b:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V

    :cond_2
    return-void

    :cond_3
    iput-object v2, v0, Lcom/badlogic/gdx/o/g/p$a;->b:Lcom/badlogic/gdx/graphics/TextureData;

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/p$b;->c:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/p$a;->c:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0
.end method

.method public loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 3

    check-cast p4, Lcom/badlogic/gdx/o/g/p$b;

    iget-object v1, p0, Lcom/badlogic/gdx/o/g/p;->a:Lcom/badlogic/gdx/o/g/p$a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/badlogic/gdx/o/g/p$a;->c:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/badlogic/gdx/o/g/p$a;->b:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;->load(Lcom/badlogic/gdx/graphics/TextureData;)V

    :goto_1
    if-eqz p4, :cond_0

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/p$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v2, p4, Lcom/badlogic/gdx/o/g/p$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/p$b;->g:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iget-object v2, p4, Lcom/badlogic/gdx/o/g/p$b;->h:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLTexture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    iget-object v1, v1, Lcom/badlogic/gdx/o/g/p$a;->b:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    goto :goto_1
.end method
