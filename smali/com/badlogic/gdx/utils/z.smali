.class public Lcom/badlogic/gdx/utils/z;
.super Lcom/badlogic/gdx/utils/x;
.source "OrderedSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final n:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field o:Lcom/badlogic/gdx/utils/z$a;

.field p:Lcom/badlogic/gdx/utils/z$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x33

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/x;-><init>(IF)V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    iget v0, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    new-instance v3, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    const/4 v0, 0x1

    :goto_1
    iget v4, v1, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/x;->a(I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/x;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/badlogic/gdx/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    invoke-super {p0}, Lcom/badlogic/gdx/utils/x;->clear()V

    return-void
.end method

.method public bridge synthetic iterator()Lcom/badlogic/gdx/utils/x$a;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/z;->iterator()Lcom/badlogic/gdx/utils/z$a;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lcom/badlogic/gdx/utils/z$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/z$a",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->o:Lcom/badlogic/gdx/utils/z$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/z$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/z$a;-><init>(Lcom/badlogic/gdx/utils/z;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/z;->o:Lcom/badlogic/gdx/utils/z$a;

    new-instance v0, Lcom/badlogic/gdx/utils/z$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/z$a;-><init>(Lcom/badlogic/gdx/utils/z;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/z;->p:Lcom/badlogic/gdx/utils/z$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->o:Lcom/badlogic/gdx/utils/z$a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/z$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->o:Lcom/badlogic/gdx/utils/z$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/z;->p:Lcom/badlogic/gdx/utils/z$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/x$a;->f:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->p:Lcom/badlogic/gdx/utils/z$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/z$a;->b()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->p:Lcom/badlogic/gdx/utils/z$a;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/x$a;->f:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/z;->o:Lcom/badlogic/gdx/utils/z$a;

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/x$a;->f:Z

    goto :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/z;->iterator()Lcom/badlogic/gdx/utils/z$a;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/x;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/x;->b:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/z;->n:Lcom/badlogic/gdx/utils/a;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    new-instance v2, Lcom/badlogic/gdx/utils/m0;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/x;->b:I

    if-ge v0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/m0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
