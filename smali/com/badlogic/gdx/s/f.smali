.class public Lcom/badlogic/gdx/s/f;
.super Ljava/lang/Object;
.source "MapObject.java"


# instance fields
.field private a:Lcom/badlogic/gdx/s/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/s/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/f;->a:Lcom/badlogic/gdx/s/h;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->cpy()Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/s/h;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/f;->a:Lcom/badlogic/gdx/s/h;

    return-object v0
.end method
