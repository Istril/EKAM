.class public Lcom/badlogic/gdx/o/g/p$b;
.super Lcom/badlogic/gdx/o/c;
.source "TextureLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/o/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/c",
        "<",
        "Lcom/badlogic/gdx/graphics/Texture;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field public b:Z

.field public c:Lcom/badlogic/gdx/graphics/Texture;

.field public d:Lcom/badlogic/gdx/graphics/TextureData;

.field public e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public f:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public g:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field public h:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/o/c;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/p$b;->a:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/o/g/p$b;->b:Z

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/p$b;->c:Lcom/badlogic/gdx/graphics/Texture;

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/p$b;->d:Lcom/badlogic/gdx/graphics/TextureData;

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/p$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/p$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/p$b;->g:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/p$b;->h:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-void
.end method
