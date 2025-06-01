.class Lcom/badlogic/gdx/utils/v$c;
.super Ljava/lang/Object;
.source "ObjectIntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Z

.field final c:Lcom/badlogic/gdx/utils/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/v",
            "<TK;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/v",
            "<TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/v$c;->f:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/v$c;->c:Lcom/badlogic/gdx/utils/v;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/v$c;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/v$c;->b:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/v$c;->c:Lcom/badlogic/gdx/utils/v;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/v;->c:[Ljava/lang/Object;

    iget v2, v0, Lcom/badlogic/gdx/utils/v;->e:I

    iget v0, v0, Lcom/badlogic/gdx/utils/v;->f:I

    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/utils/v$c;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/v$c;->d:I

    add-int v4, v2, v0

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/utils/v$c;->d:I

    aget-object v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/v$c;->b:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/v$c;->e:I

    iput v0, p0, Lcom/badlogic/gdx/utils/v$c;->d:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/v$c;->a()V

    return-void
.end method
