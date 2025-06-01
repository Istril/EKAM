.class public abstract Lcom/badlogic/gdx/o/g/a;
.super Ljava/lang/Object;
.source "AssetLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/badlogic/gdx/o/c",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private resolver:Lcom/badlogic/gdx/o/g/e;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/o/g/a;->resolver:Lcom/badlogic/gdx/o/g/e;

    return-void
.end method


# virtual methods
.method public abstract getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/q/a;",
            "TP;)",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/o/a;",
            ">;"
        }
    .end annotation
.end method

.method public resolve(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/a;->resolver:Lcom/badlogic/gdx/o/g/e;

    check-cast v0, Lcom/badlogic/gdx/o/g/q/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/o/g/q/a;->a(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    return-object v0
.end method
