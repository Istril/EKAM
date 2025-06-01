.class Lcom/badlogic/gdx/o/d;
.super Ljava/lang/Object;
.source "AssetLoadingTask.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/r0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/utils/r0/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/badlogic/gdx/o/e;

.field final b:Lcom/badlogic/gdx/o/a;

.field final c:Lcom/badlogic/gdx/o/g/a;

.field final d:Lcom/badlogic/gdx/utils/r0/a;

.field final e:J

.field volatile f:Z

.field volatile g:Z

.field volatile h:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/o/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:Lcom/badlogic/gdx/utils/r0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/r0/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field volatile j:Lcom/badlogic/gdx/utils/r0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/r0/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Ljava/lang/Object;

.field l:I

.field volatile m:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/e;Lcom/badlogic/gdx/o/a;Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/utils/r0/a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/badlogic/gdx/o/d;->f:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/o/d;->g:Z

    iput-object v1, p0, Lcom/badlogic/gdx/o/d;->i:Lcom/badlogic/gdx/utils/r0/b;

    iput-object v1, p0, Lcom/badlogic/gdx/o/d;->j:Lcom/badlogic/gdx/utils/r0/b;

    iput-object v1, p0, Lcom/badlogic/gdx/o/d;->k:Ljava/lang/Object;

    iput v0, p0, Lcom/badlogic/gdx/o/d;->l:I

    iput-boolean v0, p0, Lcom/badlogic/gdx/o/d;->m:Z

    iput-object p1, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iput-object p2, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iput-object p3, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    iput-object p4, p0, Lcom/badlogic/gdx/o/d;->d:Lcom/badlogic/gdx/utils/r0/a;

    iget-object v0, p1, Lcom/badlogic/gdx/o/e;->m:Lcom/badlogic/gdx/utils/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/t;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/badlogic/gdx/o/d;->e:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;
    .locals 1

    iget-object v0, p2, Lcom/badlogic/gdx/o/a;->d:Lcom/badlogic/gdx/q/a;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/o/g/a;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    iput-object v0, p2, Lcom/badlogic/gdx/o/a;->d:Lcom/badlogic/gdx/q/a;

    :cond_0
    iget-object v0, p2, Lcom/badlogic/gdx/o/a;->d:Lcom/badlogic/gdx/q/a;

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/utils/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/o/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v3, p1, Lcom/badlogic/gdx/utils/a;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/badlogic/gdx/utils/a;->d:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p1, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v4, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v5, v0, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    iget v0, p1, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/a;->b:Ljava/lang/Class;

    if-ne v5, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/o/a;

    iget-object v0, v0, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/a;->b(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iput-boolean v3, p1, Lcom/badlogic/gdx/utils/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v1, 0x1

    iget v0, p0, Lcom/badlogic/gdx/o/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/o/d;->l:I

    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    instance-of v2, v0, Lcom/badlogic/gdx/o/g/n;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/badlogic/gdx/o/g/n;

    iget-boolean v2, p0, Lcom/badlogic/gdx/o/d;->g:Z

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/badlogic/gdx/o/d;->g:Z

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v3, v2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v4, v2}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v4, v4, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v3, v2, v4}, Lcom/badlogic/gdx/o/g/a;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v3, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v4, v3, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v5, v3}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v5, v5, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/badlogic/gdx/o/g/n;->load(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/d;->k:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->k:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/utils/a;)V

    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v2, v2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Lcom/badlogic/gdx/utils/a;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v3, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v4, v3, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v5, v3}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v5, v5, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/badlogic/gdx/o/g/n;->load(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/d;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/badlogic/gdx/o/g/b;

    iget-boolean v2, p0, Lcom/badlogic/gdx/o/d;->g:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->i:Lcom/badlogic/gdx/utils/r0/b;

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->d:Lcom/badlogic/gdx/utils/r0/a;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/r0/a;->a(Lcom/badlogic/gdx/utils/r0/c;)Lcom/badlogic/gdx/utils/r0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/d;->i:Lcom/badlogic/gdx/utils/r0/b;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->i:Lcom/badlogic/gdx/utils/r0/b;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/r0/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->i:Lcom/badlogic/gdx/utils/r0/b;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/r0/b;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcom/badlogic/gdx/o/d;->g:Z

    iget-boolean v2, p0, Lcom/badlogic/gdx/o/d;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v3, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v4, v3, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v5, v3}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v5, v5, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/badlogic/gdx/o/g/b;->loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/d;->k:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t load dependencies of asset: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v2, v2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->j:Lcom/badlogic/gdx/utils/r0/b;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/badlogic/gdx/o/d;->f:Z

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->d:Lcom/badlogic/gdx/utils/r0/a;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/r0/a;->a(Lcom/badlogic/gdx/utils/r0/c;)Lcom/badlogic/gdx/utils/r0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/d;->j:Lcom/badlogic/gdx/utils/r0/b;

    goto/16 :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/badlogic/gdx/o/d;->f:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v3, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v4, v3, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v5, v3}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v5, v5, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/badlogic/gdx/o/g/b;->loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/d;->k:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->j:Lcom/badlogic/gdx/utils/r0/b;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/r0/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->j:Lcom/badlogic/gdx/utils/r0/b;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/r0/b;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v3, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v4, v3, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v5, v3}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    iget-object v5, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v5, v5, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/badlogic/gdx/o/g/b;->loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/o/d;->k:Ljava/lang/Object;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Couldn\'t load asset: "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v2, v2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    check-cast v0, Lcom/badlogic/gdx/o/g/b;

    iget-boolean v1, p0, Lcom/badlogic/gdx/o/d;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v2, v1, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v3, v1}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    iget-object v3, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v3, v3, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v2, v1, v3}, Lcom/badlogic/gdx/o/g/a;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/utils/a;)V

    iget-object v0, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v1, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v1, v1, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->h:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;Lcom/badlogic/gdx/utils/a;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v3, v2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v4, v2}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v4, v4, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/o/g/b;->loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/o/d;->f:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/o/d;->a:Lcom/badlogic/gdx/o/e;

    iget-object v2, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v3, v2, Lcom/badlogic/gdx/o/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/o/d;->c:Lcom/badlogic/gdx/o/g/a;

    invoke-direct {p0, v4, v2}, Lcom/badlogic/gdx/o/d;->a(Lcom/badlogic/gdx/o/g/a;Lcom/badlogic/gdx/o/a;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/o/d;->b:Lcom/badlogic/gdx/o/a;

    iget-object v4, v4, Lcom/badlogic/gdx/o/a;->c:Lcom/badlogic/gdx/o/c;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/o/g/b;->loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V

    goto :goto_0
.end method
