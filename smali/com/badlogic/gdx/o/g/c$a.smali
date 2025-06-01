.class public Lcom/badlogic/gdx/o/g/c$a;
.super Lcom/badlogic/gdx/o/c;
.source "BitmapFontLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/o/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/c",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public d:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public e:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/o/c;-><init>()V

    iput-boolean v0, p0, Lcom/badlogic/gdx/o/g/c$a;->a:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/o/g/c$a;->b:Z

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/c$a;->c:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/c$a;->d:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/c$a;->e:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/c$a;->f:Ljava/lang/String;

    return-void
.end method
