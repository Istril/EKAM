.class public Lcom/badlogic/gdx/s/b;
.super Ljava/lang/Object;
.source "Map.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;


# instance fields
.field private a:Lcom/badlogic/gdx/s/e;

.field private b:Lcom/badlogic/gdx/s/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/s/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/e;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/b;->a:Lcom/badlogic/gdx/s/e;

    new-instance v0, Lcom/badlogic/gdx/s/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/b;->b:Lcom/badlogic/gdx/s/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/s/e;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/b;->a:Lcom/badlogic/gdx/s/e;

    return-object v0
.end method

.method public b()Lcom/badlogic/gdx/s/h;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/b;->b:Lcom/badlogic/gdx/s/h;

    return-object v0
.end method
