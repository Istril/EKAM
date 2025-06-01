.class public Lcom/badlogic/gdx/o/g/g$a;
.super Lcom/badlogic/gdx/o/c;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/o/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/c",
        "<",
        "Lcom/badlogic/gdx/graphics/g3d/Model;",
        ">;"
    }
.end annotation


# instance fields
.field public textureParameter:Lcom/badlogic/gdx/o/g/p$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/badlogic/gdx/o/c;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/o/g/p$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/o/g/p$b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/g$a;->textureParameter:Lcom/badlogic/gdx/o/g/p$b;

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/g$a;->textureParameter:Lcom/badlogic/gdx/o/g/p$b;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/p$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/p$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/p$b;->h:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v1, v0, Lcom/badlogic/gdx/o/g/p$b;->g:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-void
.end method
