.class public Lcom/badlogic/gdx/s/j/a$a;
.super Lcom/badlogic/gdx/o/c;
.source "BaseTmxMapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/s/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/c",
        "<",
        "Lcom/badlogic/gdx/s/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public c:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/o/c;-><init>()V

    iput-boolean v1, p0, Lcom/badlogic/gdx/s/j/a$a;->a:Z

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/a$a;->b:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/a$a;->c:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-boolean v1, p0, Lcom/badlogic/gdx/s/j/a$a;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/a$a;->e:Z

    return-void
.end method
