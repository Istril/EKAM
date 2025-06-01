.class public Lcom/badlogic/gdx/o/g/c;
.super Lcom/badlogic/gdx/o/g/b;
.source "BitmapFontLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/b",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
        "Lcom/badlogic/gdx/o/g/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/b;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 6

    const/4 v1, 0x0

    check-cast p3, Lcom/badlogic/gdx/o/g/c$a;

    new-instance v2, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/a;-><init>()V

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/badlogic/gdx/o/g/c$a;->e:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/c;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcom/badlogic/gdx/o/g/c$a;->a:Z

    :goto_1
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-direct {v3, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;-><init>(Lcom/badlogic/gdx/q/a;Z)V

    iput-object v3, p0, Lcom/badlogic/gdx/o/g/c;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/badlogic/gdx/o/g/c$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/badlogic/gdx/o/a;

    const-class v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {v1, v0, v3}, Lcom/badlogic/gdx/o/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/badlogic/gdx/o/g/c;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getImagePaths()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/c;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getImagePath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/o/g/a;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    new-instance v3, Lcom/badlogic/gdx/o/g/p$b;

    invoke-direct {v3}, Lcom/badlogic/gdx/o/g/p$b;-><init>()V

    if-eqz p3, :cond_4

    iget-boolean v4, p3, Lcom/badlogic/gdx/o/g/c$a;->b:Z

    iput-boolean v4, v3, Lcom/badlogic/gdx/o/g/p$b;->b:Z

    iget-object v4, p3, Lcom/badlogic/gdx/o/g/c$a;->c:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v4, v3, Lcom/badlogic/gdx/o/g/p$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v4, p3, Lcom/badlogic/gdx/o/g/c$a;->d:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v4, v3, Lcom/badlogic/gdx/o/g/p$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    :cond_4
    new-instance v4, Lcom/badlogic/gdx/o/a;

    const-class v5, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v4, v0, v5, v3}, Lcom/badlogic/gdx/o/a;-><init>(Lcom/badlogic/gdx/q/a;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .locals 0

    check-cast p4, Lcom/badlogic/gdx/o/g/c$a;

    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    check-cast p4, Lcom/badlogic/gdx/o/g/c$a;

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/badlogic/gdx/o/g/c$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v0, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    iget-object v2, p0, Lcom/badlogic/gdx/o/g/c;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->imagePaths:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/q/a;->sibling(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-direct {v0, p3, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Could not find font region "

    const-string v2, " in atlas "

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/badlogic/gdx/o/g/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/o/g/c;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getImagePaths()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    new-instance v3, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v3, v6, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    :goto_1
    if-ge v1, v2, :cond_2

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/c;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getImagePath(I)Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v0, v5}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lcom/badlogic/gdx/o/g/c;->a:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-direct {v0, v1, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/utils/a;Z)V

    goto :goto_0
.end method
