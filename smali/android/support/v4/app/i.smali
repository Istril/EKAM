.class public abstract Landroid/support/v4/app/i;
.super Landroid/support/v4/app/g;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/g;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/app/k;

.field private e:Lb/b/c/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/b0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/support/v4/app/c0;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    new-instance v1, Landroid/support/v4/app/k;

    invoke-direct {v1}, Landroid/support/v4/app/k;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    iput-object p1, p0, Landroid/support/v4/app/i;->a:Landroid/app/Activity;

    iput-object p1, p0, Landroid/support/v4/app/i;->b:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/app/c0;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/c/d/j;

    invoke-direct {v0}, Lb/b/c/d/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    invoke-virtual {v0, p1}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0;

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Landroid/support/v4/app/c0;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/c0;-><init>(Ljava/lang/String;Landroid/support/v4/app/i;Z)V

    iget-object v1, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    invoke-virtual {v1, p1, v0}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/c0;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/c0;->d()V

    goto :goto_0
.end method

.method a(Lb/b/c/d/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/b0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/b/c/d/j;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lb/b/c/d/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0;

    iput-object p0, v0, Landroid/support/v4/app/c0;->g:Landroid/support/v4/app/i;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/c0;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/c0;->a()V

    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    invoke-virtual {v0, p1}, Lb/b/c/d/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/i;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    const-string v1, "  "

    invoke-static {p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/c0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v4/app/i;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/app/i;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/i;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/c0;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/c0;->e()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/c0;->a()V

    goto :goto_0
.end method

.method c()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/i;->i:Z

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/c0;->d()V

    :cond_1
    :goto_1
    iput-boolean v3, p0, Landroid/support/v4/app/i;->h:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/i;->h:Z

    if-nez v0, :cond_1

    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/i;->i:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/i;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/c0;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/c0;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/c0;->d()V

    goto :goto_1
.end method

.method d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/app/Activity;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    return-object v0
.end method

.method f()Landroid/support/v4/app/c0;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/i;->h:Z

    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/i;->i:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/i;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/c0;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    iget-object v0, p0, Landroid/support/v4/app/i;->g:Landroid/support/v4/app/c0;

    goto :goto_0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/i;->f:Z

    return v0
.end method

.method h()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/b/c/d/j;->size()I

    move-result v4

    new-array v5, v4, [Landroid/support/v4/app/c0;

    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    invoke-virtual {v0, v1}, Lb/b/c/d/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v6, v5, v1

    iget-boolean v0, v6, Landroid/support/v4/app/c0;->e:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v6, Landroid/support/v4/app/c0;->e:Z

    iget-object v0, v6, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_2

    iget-object v0, v6, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, v3}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    iget-boolean v7, v0, Landroid/support/v4/app/c0$a;->i:Z

    if-eqz v7, :cond_1

    iput-boolean v2, v0, Landroid/support/v4/app/c0$a;->i:Z

    iget-boolean v7, v0, Landroid/support/v4/app/c0$a;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/c0$a;->j:Z

    if-eq v7, v8, :cond_1

    if-nez v7, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/c0$a;->c()V

    :cond_1
    iget-boolean v7, v0, Landroid/support/v4/app/c0$a;->h:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Landroid/support/v4/app/c0$a;->e:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Landroid/support/v4/app/c0$a;->k:Z

    if-nez v7, :cond_3

    iget-object v7, v0, Landroid/support/v4/app/c0$a;->d:Landroid/support/v4/content/c;

    iget-object v8, v0, Landroid/support/v4/app/c0$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/c0$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/c0;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method i()Lb/b/c/d/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/c/d/j",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/b0;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/b/c/d/j;->size()I

    move-result v3

    new-array v4, v3, [Landroid/support/v4/app/c0;

    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    invoke-virtual {v0, v2}, Lb/b/c/d/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0;

    aput-object v0, v4, v2

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/i;->g()Z

    move-result v5

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget-boolean v6, v1, Landroid/support/v4/app/c0;->e:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v6, v1, Landroid/support/v4/app/c0;->d:Z

    if-nez v6, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/c0;->d()V

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/c0;->c()V

    :cond_2
    iget-boolean v6, v1, Landroid/support/v4/app/c0;->e:Z

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/c0;->a()V

    iget-object v6, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    iget-object v1, v1, Landroid/support/v4/app/c0;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lb/b/c/d/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/i;->e:Lb/b/c/d/j;

    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
