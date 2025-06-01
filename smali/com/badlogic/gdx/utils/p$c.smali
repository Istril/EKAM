.class Lcom/badlogic/gdx/utils/p$c;
.super Ljava/lang/Object;
.source "IntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Z

.field final c:Lcom/badlogic/gdx/utils/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/p",
            "<TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/p",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/p$c;->f:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/p$c;->c:Lcom/badlogic/gdx/utils/p;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/p$c;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/p$c;->b:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p$c;->c:Lcom/badlogic/gdx/utils/p;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/p;->c:[I

    iget v2, v0, Lcom/badlogic/gdx/utils/p;->e:I

    iget v0, v0, Lcom/badlogic/gdx/utils/p;->f:I

    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/utils/p$c;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/p$c;->d:I

    add-int v4, v2, v0

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/utils/p$c;->d:I

    aget v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/p$c;->b:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/p$c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p$c;->d:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p$c;->c:Lcom/badlogic/gdx/utils/p;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/p;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/p$c;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/p$c;->a()V

    goto :goto_0
.end method

.method public remove()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/p$c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p$c;->c:Lcom/badlogic/gdx/utils/p;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/p;->h:Z

    if-eqz v1, :cond_0

    iput-object v4, v0, Lcom/badlogic/gdx/utils/p;->g:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/p;->h:Z

    :goto_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/p$c;->e:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/p$c;->c:Lcom/badlogic/gdx/utils/p;

    iget v1, v0, Lcom/badlogic/gdx/utils/p;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/p;->b:I

    return-void

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/p$c;->e:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/p$c;->c:Lcom/badlogic/gdx/utils/p;

    iget v2, v1, Lcom/badlogic/gdx/utils/p;->e:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/p;->b(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/p$c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/p$c;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/p$c;->a()V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/badlogic/gdx/utils/p;->c:[I

    aput v3, v2, v0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/p;->d:[Ljava/lang/Object;

    aput-object v4, v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
