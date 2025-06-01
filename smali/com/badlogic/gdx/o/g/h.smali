.class public Lcom/badlogic/gdx/o/g/h;
.super Lcom/badlogic/gdx/o/g/b;
.source "MusicLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/b",
        "<",
        "Lcom/badlogic/gdx/p/c;",
        "Lcom/badlogic/gdx/o/g/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/badlogic/gdx/p/c;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/b;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    check-cast p3, Lcom/badlogic/gdx/o/g/h$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .locals 1

    check-cast p4, Lcom/badlogic/gdx/o/g/h$a;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/c;

    invoke-interface {v0, p3}, Lcom/badlogic/gdx/c;->newMusic(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/p/c;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/h;->a:Lcom/badlogic/gdx/p/c;

    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 2

    check-cast p4, Lcom/badlogic/gdx/o/g/h$a;

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/h;->a:Lcom/badlogic/gdx/p/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/o/g/h;->a:Lcom/badlogic/gdx/p/c;

    return-object v0
.end method
