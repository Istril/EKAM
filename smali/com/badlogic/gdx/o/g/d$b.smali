.class public Lcom/badlogic/gdx/o/g/d$b;
.super Lcom/badlogic/gdx/o/c;
.source "CubemapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/o/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/c",
        "<",
        "Lcom/badlogic/gdx/graphics/Cubemap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field public b:Lcom/badlogic/gdx/graphics/Cubemap;

.field public c:Lcom/badlogic/gdx/graphics/CubemapData;

.field public d:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public f:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field public g:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/o/c;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/d$b;->a:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/d$b;->b:Lcom/badlogic/gdx/graphics/Cubemap;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/d$b;->c:Lcom/badlogic/gdx/graphics/CubemapData;

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/d$b;->d:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/d$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/d$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/d$b;->g:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-void
.end method
