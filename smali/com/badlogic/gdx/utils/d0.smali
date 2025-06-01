.class public Lcom/badlogic/gdx/utils/d0;
.super Lcom/badlogic/gdx/utils/a0;
.source "ReflectionPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/a0",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/utils/s0/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;II)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/a0;-><init>(II)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/s0/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/badlogic/gdx/utils/s0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/utils/d0;->a:Lcom/badlogic/gdx/utils/s0/b;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/d0;->a:Lcom/badlogic/gdx/utils/s0/b;

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/s0/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/badlogic/gdx/utils/s0/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/s0/b;->a(Z)V
    :try_end_1
    .catch Lcom/badlogic/gdx/utils/s0/e; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "Class cannot be created (missing no-arg constructor): "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected newObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/d0;->a:Lcom/badlogic/gdx/utils/s0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/s0/b;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create new instance: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/d0;->a:Lcom/badlogic/gdx/utils/s0/b;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/s0/b;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
