.class public abstract Lcom/badlogic/gdx/o/g/b;
.super Lcom/badlogic/gdx/o/g/a;
.source "AsynchronousAssetLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/badlogic/gdx/o/c",
        "<TT;>;>",
        "Lcom/badlogic/gdx/o/g/a",
        "<TT;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/a;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method


# virtual methods
.method public abstract loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/o/e;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/q/a;",
            "TP;)V"
        }
    .end annotation
.end method

.method public abstract loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/o/e;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/q/a;",
            "TP;)TT;"
        }
    .end annotation
.end method
