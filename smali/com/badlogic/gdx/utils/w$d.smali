.class abstract Lcom/badlogic/gdx/utils/w$d;
.super Ljava/lang/Object;
.source "ObjectMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TI;>;",
        "Ljava/util/Iterator",
        "<TI;>;"
    }
.end annotation


# instance fields
.field public b:Z

.field final c:Lcom/badlogic/gdx/utils/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/w",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/w$d;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget v2, v0, Lcom/badlogic/gdx/utils/w;->e:I

    iget v0, v0, Lcom/badlogic/gdx/utils/w;->f:I

    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    add-int v4, v2, v0

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    aget-object v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    iput v0, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/w$d;->a()V

    return-void
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget v2, v1, Lcom/badlogic/gdx/utils/w;->e:I

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/w;->a(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/w$d;->a()V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget v1, v0, Lcom/badlogic/gdx/utils/w;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/w;->b:I

    return-void

    :cond_0
    iget-object v2, v1, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    aput-object v3, v2, v0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aput-object v3, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
