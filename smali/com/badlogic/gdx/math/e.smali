.class public Lcom/badlogic/gdx/math/e;
.super Ljava/lang/Object;
.source "FloatCounter.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Lcom/badlogic/gdx/math/u;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/math/u;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/math/u;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/math/e;->g:Lcom/badlogic/gdx/math/u;

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/e;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/math/e;->a:I

    iput v1, p0, Lcom/badlogic/gdx/math/e;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/badlogic/gdx/math/e;->c:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/math/e;->d:F

    iput v1, p0, Lcom/badlogic/gdx/math/e;->e:F

    iput v1, p0, Lcom/badlogic/gdx/math/e;->f:F

    iget-object v0, p0, Lcom/badlogic/gdx/math/e;->g:Lcom/badlogic/gdx/math/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/u;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    iput p1, p0, Lcom/badlogic/gdx/math/e;->e:F

    iget v0, p0, Lcom/badlogic/gdx/math/e;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/e;->b:F

    iget v1, p0, Lcom/badlogic/gdx/math/e;->a:I

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/math/e;->a:I

    iget-object v1, p0, Lcom/badlogic/gdx/math/e;->g:Lcom/badlogic/gdx/math/u;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/u;->a(F)V

    iget-object v1, p0, Lcom/badlogic/gdx/math/e;->g:Lcom/badlogic/gdx/math/u;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/u;->b()F

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/math/e;->f:F

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/math/e;->g:Lcom/badlogic/gdx/math/u;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/badlogic/gdx/math/u;->b:I

    iget-object v1, v1, Lcom/badlogic/gdx/math/u;->a:[F

    array-length v1, v1

    if-lt v2, v1, :cond_4

    :goto_1
    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/math/e;->f:F

    iget v1, p0, Lcom/badlogic/gdx/math/e;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iput v0, p0, Lcom/badlogic/gdx/math/e;->c:F

    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/math/e;->f:F

    iget v1, p0, Lcom/badlogic/gdx/math/e;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iput v0, p0, Lcom/badlogic/gdx/math/e;->d:F

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/badlogic/gdx/math/e;->e:F

    iput v1, p0, Lcom/badlogic/gdx/math/e;->f:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
