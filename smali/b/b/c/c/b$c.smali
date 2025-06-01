.class final Lb/b/c/c/b$c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lb/b/c/c/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/c/b;->a(Landroid/content/Context;Lb/b/c/c/a;Landroid/support/v4/content/e/b;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/c/c/c$d",
        "<",
        "Lb/b/c/c/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/c/b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/c/c/b$g;)V
    .locals 4

    invoke-static {}, Lb/b/c/c/b;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lb/b/c/c/b;->c()Lb/b/c/d/j;

    move-result-object v0

    iget-object v2, p0, Lb/b/c/c/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lb/b/c/c/b;->c()Lb/b/c/d/j;

    move-result-object v2

    iget-object v3, p0, Lb/b/c/c/b$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/b/c/d/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/c/c/c$d;

    invoke-interface {v1, p1}, Lb/b/c/c/c$d;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/b/c/c/b$g;

    invoke-virtual {p0, p1}, Lb/b/c/c/b$c;->a(Lb/b/c/c/b$g;)V

    return-void
.end method
