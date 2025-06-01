.class public Lcom/badlogic/gdx/s/j/l/b;
.super Ljava/lang/Object;
.source "StaticTiledMapTile.java"

# interfaces
.implements Lcom/badlogic/gdx/s/j/e;


# instance fields
.field private a:I

.field private b:Lcom/badlogic/gdx/s/h;

.field private c:Lcom/badlogic/gdx/s/g;

.field private d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/s/j/e$a;->c:Lcom/badlogic/gdx/s/j/e$a;

    iput-object p1, p0, Lcom/badlogic/gdx/s/j/l/b;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/s/g;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/b;->c:Lcom/badlogic/gdx/s/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/s/g;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/g;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/l/b;->c:Lcom/badlogic/gdx/s/g;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/b;->c:Lcom/badlogic/gdx/s/g;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/s/j/l/b;->a:I

    return-void
.end method

.method public b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/b;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public c()Lcom/badlogic/gdx/s/h;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/b;->b:Lcom/badlogic/gdx/s/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/s/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/l/b;->b:Lcom/badlogic/gdx/s/h;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/b;->b:Lcom/badlogic/gdx/s/h;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/s/j/l/b;->a:I

    return v0
.end method
