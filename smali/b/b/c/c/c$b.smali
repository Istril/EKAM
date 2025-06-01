.class Lb/b/c/c/c$b;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/c/c;->a(Ljava/util/concurrent/Callable;Lb/b/c/c/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;

.field final c:Landroid/os/Handler;

.field final d:Lb/b/c/c/c$d;


# direct methods
.method constructor <init>(Lb/b/c/c/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/b/c/c/c$d;)V
    .locals 0

    iput-object p2, p0, Lb/b/c/c/c$b;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb/b/c/c/c$b;->c:Landroid/os/Handler;

    iput-object p4, p0, Lb/b/c/c/c$b;->d:Lb/b/c/c/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/b/c/c/c$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lb/b/c/c/c$b;->c:Landroid/os/Handler;

    new-instance v2, Lb/b/c/c/c$b$a;

    invoke-direct {v2, p0, v0}, Lb/b/c/c/c$b$a;-><init>(Lb/b/c/c/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
