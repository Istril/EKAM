.class public Lcom/badlogic/gdx/s/j/j/a;
.super Lcom/badlogic/gdx/s/i/e;
.source "TiledMapTileMapObject.java"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/s/j/e;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/badlogic/gdx/s/i/e;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-interface {p1}, Lcom/badlogic/gdx/s/j/e;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->flip(ZZ)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/s/i/e;->a(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method
