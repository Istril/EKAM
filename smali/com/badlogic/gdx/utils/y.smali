.class public Lcom/badlogic/gdx/utils/y;
.super Lcom/badlogic/gdx/utils/w;
.source "OrderedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/y$a;,
        Lcom/badlogic/gdx/utils/y$b;,
        Lcom/badlogic/gdx/utils/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/w",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final s:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<TK;>;"
        }
    .end annotation
.end field

.field private t:Lcom/badlogic/gdx/utils/w$a;

.field private u:Lcom/badlogic/gdx/utils/w$a;

.field private v:Lcom/badlogic/gdx/utils/w$e;

.field private w:Lcom/badlogic/gdx/utils/w$e;

.field private x:Lcom/badlogic/gdx/utils/w$c;

.field private y:Lcom/badlogic/gdx/utils/w$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/w;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->s:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/w;-><init>(IF)V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/w;->e:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->s:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/utils/w$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$a",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->t:Lcom/badlogic/gdx/utils/w$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/y$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/y$a;-><init>(Lcom/badlogic/gdx/utils/y;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->t:Lcom/badlogic/gdx/utils/w$a;

    new-instance v0, Lcom/badlogic/gdx/utils/y$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/y$a;-><init>(Lcom/badlogic/gdx/utils/y;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->u:Lcom/badlogic/gdx/utils/w$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->t:Lcom/badlogic/gdx/utils/w$a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->t:Lcom/badlogic/gdx/utils/w$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/y;->u:Lcom/badlogic/gdx/utils/w$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->u:Lcom/badlogic/gdx/utils/w$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->u:Lcom/badlogic/gdx/utils/w$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/y;->t:Lcom/badlogic/gdx/utils/w$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    goto :goto_0
.end method

.method public b()Lcom/badlogic/gdx/utils/w$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$c",
            "<TK;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->x:Lcom/badlogic/gdx/utils/w$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/y$b;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/y$b;-><init>(Lcom/badlogic/gdx/utils/y;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->x:Lcom/badlogic/gdx/utils/w$c;

    new-instance v0, Lcom/badlogic/gdx/utils/y$b;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/y$b;-><init>(Lcom/badlogic/gdx/utils/y;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->y:Lcom/badlogic/gdx/utils/w$c;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->x:Lcom/badlogic/gdx/utils/w$c;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$c;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->x:Lcom/badlogic/gdx/utils/w$c;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/y;->y:Lcom/badlogic/gdx/utils/w$c;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->y:Lcom/badlogic/gdx/utils/w$c;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$c;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->y:Lcom/badlogic/gdx/utils/w$c;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/y;->x:Lcom/badlogic/gdx/utils/w$c;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->s:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/badlogic/gdx/utils/w$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$e",
            "<TV;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->v:Lcom/badlogic/gdx/utils/w$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/y$c;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/y$c;-><init>(Lcom/badlogic/gdx/utils/y;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->v:Lcom/badlogic/gdx/utils/w$e;

    new-instance v0, Lcom/badlogic/gdx/utils/y$c;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/y$c;-><init>(Lcom/badlogic/gdx/utils/y;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/y;->w:Lcom/badlogic/gdx/utils/w$e;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->v:Lcom/badlogic/gdx/utils/w$e;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$e;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->v:Lcom/badlogic/gdx/utils/w$e;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/y;->w:Lcom/badlogic/gdx/utils/w$e;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->w:Lcom/badlogic/gdx/utils/w$e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/w$e;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->w:Lcom/badlogic/gdx/utils/w$e;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/y;->v:Lcom/badlogic/gdx/utils/w$e;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/w$d;->f:Z

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->s:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    invoke-super {p0}, Lcom/badlogic/gdx/utils/w;->clear()V

    return-void
.end method

.method public iterator()Lcom/badlogic/gdx/utils/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$a",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/y;->a()Lcom/badlogic/gdx/utils/w$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/y;->iterator()Lcom/badlogic/gdx/utils/w$a;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/y;->s:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/badlogic/gdx/utils/w;->b:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    iget-object v2, p0, Lcom/badlogic/gdx/utils/y;->s:Lcom/badlogic/gdx/utils/a;

    const/4 v0, 0x0

    iget v3, v2, Lcom/badlogic/gdx/utils/a;->c:I

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-lez v0, :cond_1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
