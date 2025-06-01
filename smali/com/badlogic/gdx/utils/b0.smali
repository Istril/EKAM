.class public Lcom/badlogic/gdx/utils/b0;
.super Ljava/lang/Object;
.source "Pools.java"


# static fields
.field private static final a:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/b0;->a:Lcom/badlogic/gdx/utils/w;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/badlogic/gdx/utils/a0",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/badlogic/gdx/utils/b0;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/d0;

    const/4 v1, 0x4

    const/16 v2, 0x64

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/utils/d0;-><init>(Ljava/lang/Class;II)V

    sget-object v1, Lcom/badlogic/gdx/utils/b0;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/badlogic/gdx/utils/a;Z)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/a;->c:I

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/badlogic/gdx/utils/b0;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a0;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/utils/b0;->a:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a0;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/badlogic/gdx/utils/b0;->a(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
