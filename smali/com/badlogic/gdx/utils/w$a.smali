.class public Lcom/badlogic/gdx/utils/w$a;
.super Lcom/badlogic/gdx/utils/w$d;
.source "ObjectMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/w$d",
        "<TK;TV;",
        "Lcom/badlogic/gdx/utils/w$b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field g:Lcom/badlogic/gdx/utils/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/w$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/w$d;-><init>(Lcom/badlogic/gdx/utils/w;)V

    new-instance v0, Lcom/badlogic/gdx/utils/w$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/w$b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/w$a;->g:Lcom/badlogic/gdx/utils/w$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

    return v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Lcom/badlogic/gdx/utils/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$a",
            "<TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public next()Lcom/badlogic/gdx/utils/w$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/w$b",
            "<TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/w$d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$d;->c:Lcom/badlogic/gdx/utils/w;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/w;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/w$a;->g:Lcom/badlogic/gdx/utils/w$b;

    iget v3, p0, Lcom/badlogic/gdx/utils/w$d;->d:I

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/badlogic/gdx/utils/w$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/w;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/badlogic/gdx/utils/w$b;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/badlogic/gdx/utils/w$d;->e:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/w$d;->a()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/w$a;->g:Lcom/badlogic/gdx/utils/w$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/w$a;->next()Lcom/badlogic/gdx/utils/w$b;

    move-result-object v0

    return-object v0
.end method
