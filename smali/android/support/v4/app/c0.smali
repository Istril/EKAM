.class Landroid/support/v4/app/c0;
.super Landroid/support/v4/app/b0;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/c0$a;
    }
.end annotation


# instance fields
.field final a:Lb/b/c/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/k",
            "<",
            "Landroid/support/v4/app/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lb/b/c/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/k",
            "<",
            "Landroid/support/v4/app/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Landroid/support/v4/app/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/i;Z)V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, Landroid/support/v4/app/b0;-><init>()V

    new-instance v0, Lb/b/c/d/k;

    invoke-direct {v0, v1}, Lb/b/c/d/k;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    new-instance v0, Lb/b/c/d/k;

    invoke-direct {v0, v1}, Lb/b/c/d/k;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/c0;->b:Lb/b/c/d/k;

    iput-object p1, p0, Landroid/support/v4/app/c0;->c:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/c0;->g:Landroid/support/v4/app/i;

    iput-boolean p3, p0, Landroid/support/v4/app/c0;->d:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/support/v4/app/b0$a;)Landroid/support/v4/content/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/b0$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/c0;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, p1}, Lb/b/c/d/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/c0;->f:Z

    new-instance v0, Landroid/support/v4/app/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/c0$a;-><init>(Landroid/support/v4/app/c0;ILandroid/os/Bundle;Landroid/support/v4/app/b0$a;)V

    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/b0$a;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/c;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/c0$a;->d:Landroid/support/v4/content/c;

    iget-object v1, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    iget v2, v0, Landroid/support/v4/app/c0$a;->a:I

    invoke-virtual {v1, v2, v0}, Lb/b/c/d/k;->b(ILjava/lang/Object;)V

    iget-boolean v1, p0, Landroid/support/v4/app/c0;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/c0$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/c0;->f:Z

    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/c0$a;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/c0;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/c0$a;->d:Landroid/support/v4/content/c;

    iget-object v2, v0, Landroid/support/v4/app/c0$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/c0$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/c0$a;->d:Landroid/support/v4/content/c;

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Landroid/support/v4/app/c0;->f:Z

    throw v0

    :cond_2
    iput-object p3, v0, Landroid/support/v4/app/c0$a;->c:Landroid/support/v4/app/b0$a;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/c0;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, v1}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    invoke-virtual {v0}, Landroid/support/v4/app/c0$a;->a()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->a()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/c0;->b:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/c0;->b:Lb/b/c/d/k;

    invoke-virtual {v0, v1}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    invoke-virtual {v0}, Landroid/support/v4/app/c0$a;->a()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/c0;->b:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/c0;->g:Landroid/support/v4/app/i;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, v1}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v4, v1}, Lb/b/c/d/k;->c(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/c0$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/c0$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c0;->b:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/c0;->b:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/c0;->b:Lb/b/c/d/k;

    invoke-virtual {v0, v2}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/c0;->b:Lb/b/c/d/k;

    invoke-virtual {v3, v2}, Lb/b/c/d/k;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/c0$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/c0$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method b()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, v1}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    iget-boolean v2, v0, Landroid/support/v4/app/c0$a;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/c0$a;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/c0$a;->k:Z

    iget-boolean v2, v0, Landroid/support/v4/app/c0$a;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/c0$a;->i:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/c0$a;->d:Landroid/support/v4/content/c;

    iget-object v3, v0, Landroid/support/v4/app/c0$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/c0$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/v4/app/c0;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called doRetain when not started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "LoaderManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    iput-boolean v4, p0, Landroid/support/v4/app/c0;->e:Z

    iput-boolean v3, p0, Landroid/support/v4/app/c0;->d:Z

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, v1}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    iput-boolean v4, v0, Landroid/support/v4/app/c0$a;->i:Z

    iget-boolean v2, v0, Landroid/support/v4/app/c0$a;->h:Z

    iput-boolean v2, v0, Landroid/support/v4/app/c0$a;->j:Z

    iput-boolean v3, v0, Landroid/support/v4/app/c0$a;->h:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/c0$a;->c:Landroid/support/v4/app/b0$a;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method d()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/c0;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called doStart when already started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "LoaderManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/c0;->d:Z

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, v1}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    invoke-virtual {v0}, Landroid/support/v4/app/c0$a;->b()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method e()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/c0;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called doStop when not started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "LoaderManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, v1}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    invoke-virtual {v0}, Landroid/support/v4/app/c0$a;->c()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/c0;->d:Z

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0}, Lb/b/c/d/k;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/c0;->a:Lb/b/c/d/k;

    invoke-virtual {v0, v3}, Lb/b/c/d/k;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c0$a;

    iget-boolean v5, v0, Landroid/support/v4/app/c0$a;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/c0$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    or-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/c0;->g:Landroid/support/v4/app/i;

    invoke-static {v1, v0}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
