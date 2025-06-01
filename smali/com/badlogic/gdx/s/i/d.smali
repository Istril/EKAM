.class public Lcom/badlogic/gdx/s/i/d;
.super Lcom/badlogic/gdx/s/f;
.source "RectangleMapObject.java"


# instance fields
.field private b:Lcom/badlogic/gdx/math/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/badlogic/gdx/s/i/d;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/s/f;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/p;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/s/i/d;->b:Lcom/badlogic/gdx/math/p;

    return-void
.end method


# virtual methods
.method public b()Lcom/badlogic/gdx/math/p;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/i/d;->b:Lcom/badlogic/gdx/math/p;

    return-object v0
.end method
