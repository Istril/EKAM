.class public Lcom/badlogic/gdx/utils/k0;
.super Ljava/lang/Object;
.source "SortedIntList.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/k0$a;,
        Lcom/badlogic/gdx/utils/k0$b;,
        Lcom/badlogic/gdx/utils/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/k0$b",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/badlogic/gdx/utils/k0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/k0$c",
            "<TE;>;"
        }
    .end annotation
.end field

.field private c:Lcom/badlogic/gdx/utils/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/k0",
            "<TE;>.a;"
        }
    .end annotation
.end field

.field d:I

.field e:Lcom/badlogic/gdx/utils/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/k0$b",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/k0$c;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/k0$c;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0;->b:Lcom/badlogic/gdx/utils/k0$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/k0;->d:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/badlogic/gdx/utils/k0$b;->d:I

    if-gt v2, p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/utils/k0$b;->d:I

    if-le p1, v1, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k0;->b:Lcom/badlogic/gdx/utils/k0$c;

    iget-object v2, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    invoke-virtual {v1, v0, v2, p2, p1}, Lcom/badlogic/gdx/utils/k0$c;->a(Lcom/badlogic/gdx/utils/k0$b;Lcom/badlogic/gdx/utils/k0$b;Ljava/lang/Object;I)Lcom/badlogic/gdx/utils/k0$b;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/badlogic/gdx/utils/k0$b;->a:Lcom/badlogic/gdx/utils/k0$b;

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/k0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k0;->d:I

    :goto_1
    return-object v3

    :cond_2
    if-ge p1, v1, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0;->b:Lcom/badlogic/gdx/utils/k0$c;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    invoke-virtual {v0, v3, v1, p2, p1}, Lcom/badlogic/gdx/utils/k0$c;->a(Lcom/badlogic/gdx/utils/k0$b;Lcom/badlogic/gdx/utils/k0$b;Ljava/lang/Object;I)Lcom/badlogic/gdx/utils/k0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    iput-object v0, v1, Lcom/badlogic/gdx/utils/k0$b;->a:Lcom/badlogic/gdx/utils/k0$b;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    iget v0, p0, Lcom/badlogic/gdx/utils/k0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k0;->d:I

    goto :goto_1

    :cond_3
    iput-object p2, v0, Lcom/badlogic/gdx/utils/k0$b;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0;->b:Lcom/badlogic/gdx/utils/k0$c;

    invoke-virtual {v0, v3, v3, p2, p1}, Lcom/badlogic/gdx/utils/k0$c;->a(Lcom/badlogic/gdx/utils/k0$b;Lcom/badlogic/gdx/utils/k0$b;Ljava/lang/Object;I)Lcom/badlogic/gdx/utils/k0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    iget v0, p0, Lcom/badlogic/gdx/utils/k0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k0;->d:I

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k0;->b:Lcom/badlogic/gdx/utils/k0$c;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/k0;->d:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/badlogic/gdx/utils/k0$b;->d:I

    if-ge v2, p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/utils/k0$b;->d:I

    if-ne v1, p1, :cond_1

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k0$b;->c:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/k0$b",
            "<TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0;->c:Lcom/badlogic/gdx/utils/k0$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/k0$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/k0$a;-><init>(Lcom/badlogic/gdx/utils/k0;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0;->c:Lcom/badlogic/gdx/utils/k0$a;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0;->c:Lcom/badlogic/gdx/utils/k0$a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k0$a;->a()Lcom/badlogic/gdx/utils/k0$a;

    return-object v0
.end method
