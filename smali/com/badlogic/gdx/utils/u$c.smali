.class Lcom/badlogic/gdx/utils/u$c;
.super Ljava/lang/Object;
.source "LongMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/u;
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

.field final c:Lcom/badlogic/gdx/utils/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/u",
            "<TV;>;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/u",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/u$c;->f:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/u$c;->c:Lcom/badlogic/gdx/utils/u;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/u$c;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/u$c;->b:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u$c;->c:Lcom/badlogic/gdx/utils/u;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->c:[J

    iget v2, v0, Lcom/badlogic/gdx/utils/u;->e:I

    iget v0, v0, Lcom/badlogic/gdx/utils/u;->f:I

    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/utils/u$c;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/u$c;->d:I

    add-int v4, v2, v0

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/utils/u$c;->d:I

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/u$c;->b:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/u$c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/u$c;->d:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u$c;->c:Lcom/badlogic/gdx/utils/u;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/u;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/u$c;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/u$c;->a()V

    goto :goto_0
.end method
