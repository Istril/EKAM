.class Lcom/badlogic/gdx/r/a$d;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:J

.field g:I

.field h:[F

.field i:[F

.field j:[J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/badlogic/gdx/r/a$d;->a:I

    iget v0, p0, Lcom/badlogic/gdx/r/a$d;->a:I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/badlogic/gdx/r/a$d;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/badlogic/gdx/r/a$d;->i:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/r/a$d;->j:[J

    return-void
.end method

.method private a([FI)F
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/r/a$d;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method private a([JI)J
    .locals 8

    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/badlogic/gdx/r/a$d;->a:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    move-wide v2, v0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-wide v6, p1, v4

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    :goto_1
    return-wide v0

    :cond_1
    int-to-long v0, v5

    div-long v0, v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/r/a$d;->h:[F

    iget v2, p0, Lcom/badlogic/gdx/r/a$d;->g:I

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/r/a$d;->a([FI)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/r/a$d;->j:[J

    iget v3, p0, Lcom/badlogic/gdx/r/a$d;->g:I

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/r/a$d;->a([JI)J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    cmpl-float v3, v2, v0

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    div-float v0, v1, v2

    goto :goto_0
.end method

.method public a(FFJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput p1, p0, Lcom/badlogic/gdx/r/a$d;->b:F

    iput p2, p0, Lcom/badlogic/gdx/r/a$d;->c:F

    iput v4, p0, Lcom/badlogic/gdx/r/a$d;->d:F

    iput v4, p0, Lcom/badlogic/gdx/r/a$d;->e:F

    iput v0, p0, Lcom/badlogic/gdx/r/a$d;->g:I

    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/r/a$d;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/r/a$d;->h:[F

    aput v4, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/r/a$d;->i:[F

    aput v4, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/r/a$d;->j:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/badlogic/gdx/r/a$d;->f:J

    return-void
.end method

.method public b()F
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/r/a$d;->i:[F

    iget v2, p0, Lcom/badlogic/gdx/r/a$d;->g:I

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/r/a$d;->a([FI)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/r/a$d;->j:[J

    iget v3, p0, Lcom/badlogic/gdx/r/a$d;->g:I

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/r/a$d;->a([JI)J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    cmpl-float v3, v2, v0

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    div-float v0, v1, v2

    goto :goto_0
.end method

.method public b(FFJ)V
    .locals 7

    iget v0, p0, Lcom/badlogic/gdx/r/a$d;->b:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/badlogic/gdx/r/a$d;->d:F

    iget v0, p0, Lcom/badlogic/gdx/r/a$d;->c:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/badlogic/gdx/r/a$d;->e:F

    iput p1, p0, Lcom/badlogic/gdx/r/a$d;->b:F

    iput p2, p0, Lcom/badlogic/gdx/r/a$d;->c:F

    iget-wide v0, p0, Lcom/badlogic/gdx/r/a$d;->f:J

    iput-wide p3, p0, Lcom/badlogic/gdx/r/a$d;->f:J

    iget v2, p0, Lcom/badlogic/gdx/r/a$d;->g:I

    iget v3, p0, Lcom/badlogic/gdx/r/a$d;->a:I

    rem-int v3, v2, v3

    iget-object v4, p0, Lcom/badlogic/gdx/r/a$d;->h:[F

    iget v5, p0, Lcom/badlogic/gdx/r/a$d;->d:F

    aput v5, v4, v3

    iget-object v4, p0, Lcom/badlogic/gdx/r/a$d;->i:[F

    iget v5, p0, Lcom/badlogic/gdx/r/a$d;->e:F

    aput v5, v4, v3

    iget-object v4, p0, Lcom/badlogic/gdx/r/a$d;->j:[J

    sub-long v0, p3, v0

    aput-wide v0, v4, v3

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/badlogic/gdx/r/a$d;->g:I

    return-void
.end method
