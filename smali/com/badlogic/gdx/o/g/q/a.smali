.class public Lcom/badlogic/gdx/o/g/q/a;
.super Ljava/lang/Object;
.source "InternalFileHandleResolver.java"

# interfaces
.implements Lcom/badlogic/gdx/o/g/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    return-object v0
.end method
