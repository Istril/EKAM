.class public Lcom/badlogic/gdx/math/f;
.super Ljava/lang/Object;
.source "Frustum.java"


# static fields
.field protected static final d:[Lcom/badlogic/gdx/math/s;

.field protected static final e:[F


# instance fields
.field public final a:[Lcom/badlogic/gdx/math/k;

.field public final b:[Lcom/badlogic/gdx/math/s;

.field protected final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/badlogic/gdx/math/s;

    new-instance v2, Lcom/badlogic/gdx/math/s;

    invoke-direct {v2, v4, v4, v4}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3, v5, v4, v4}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3, v5, v5, v4}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3, v4, v5, v4}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3, v4, v4, v5}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3, v5, v4, v5}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3, v5, v5, v5}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3, v4, v5, v5}, Lcom/badlogic/gdx/math/s;-><init>(FFF)V

    aput-object v3, v0, v2

    sput-object v0, Lcom/badlogic/gdx/math/f;->d:[Lcom/badlogic/gdx/math/s;

    const/16 v0, 0x18

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/math/f;->e:[F

    sget-object v3, Lcom/badlogic/gdx/math/f;->d:[Lcom/badlogic/gdx/math/s;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    sget-object v5, Lcom/badlogic/gdx/math/f;->e:[F

    add-int/lit8 v6, v0, 0x1

    iget v7, v1, Lcom/badlogic/gdx/math/s;->b:F

    aput v7, v5, v0

    add-int/lit8 v0, v6, 0x1

    iget v7, v1, Lcom/badlogic/gdx/math/s;->c:F

    aput v7, v5, v6

    iget v1, v1, Lcom/badlogic/gdx/math/s;->d:F

    aput v1, v5, v0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v5, [Lcom/badlogic/gdx/math/k;

    iput-object v1, p0, Lcom/badlogic/gdx/math/f;->a:[Lcom/badlogic/gdx/math/k;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/badlogic/gdx/math/s;

    new-instance v2, Lcom/badlogic/gdx/math/s;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/s;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/s;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/s;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/s;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/s;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/s;-><init>()V

    aput-object v3, v1, v2

    new-instance v2, Lcom/badlogic/gdx/math/s;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/s;-><init>()V

    aput-object v2, v1, v5

    const/4 v2, 0x7

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/s;-><init>()V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    const/16 v1, 0x18

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/badlogic/gdx/math/f;->c:[F

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/math/f;->a:[Lcom/badlogic/gdx/math/k;

    new-instance v2, Lcom/badlogic/gdx/math/k;

    new-instance v3, Lcom/badlogic/gdx/math/s;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/s;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/math/k;-><init>(Lcom/badlogic/gdx/math/s;F)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/badlogic/gdx/math/f;->e:[F

    iget-object v2, p0, Lcom/badlogic/gdx/math/f;->c:[F

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/badlogic/gdx/math/Matrix4;->b:[F

    iget-object v2, p0, Lcom/badlogic/gdx/math/f;->c:[F

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v3, v7}, Lcom/badlogic/gdx/math/Matrix4;->prj([F[FIII)V

    move v0, v1

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/badlogic/gdx/math/f;->c:[F

    add-int/lit8 v5, v0, 0x1

    aget v0, v4, v0

    iput v0, v3, Lcom/badlogic/gdx/math/s;->b:F

    add-int/lit8 v0, v5, 0x1

    aget v5, v4, v5

    iput v5, v3, Lcom/badlogic/gdx/math/s;->c:F

    aget v4, v4, v0

    iput v4, v3, Lcom/badlogic/gdx/math/s;->d:F

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/f;->a:[Lcom/badlogic/gdx/math/k;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    aget-object v3, v2, v6

    aget-object v4, v2, v1

    aget-object v2, v2, v9

    invoke-virtual {v0, v3, v4, v2}, Lcom/badlogic/gdx/math/k;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    iget-object v0, p0, Lcom/badlogic/gdx/math/f;->a:[Lcom/badlogic/gdx/math/k;

    aget-object v0, v0, v6

    iget-object v2, p0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    aget-object v3, v2, v8

    const/4 v4, 0x5

    aget-object v4, v2, v4

    const/4 v5, 0x7

    aget-object v2, v2, v5

    invoke-virtual {v0, v3, v4, v2}, Lcom/badlogic/gdx/math/k;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    iget-object v0, p0, Lcom/badlogic/gdx/math/f;->a:[Lcom/badlogic/gdx/math/k;

    aget-object v0, v0, v9

    iget-object v2, p0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    aget-object v3, v2, v1

    aget-object v4, v2, v8

    aget-object v2, v2, v7

    invoke-virtual {v0, v3, v4, v2}, Lcom/badlogic/gdx/math/k;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    iget-object v0, p0, Lcom/badlogic/gdx/math/f;->a:[Lcom/badlogic/gdx/math/k;

    aget-object v0, v0, v7

    iget-object v2, p0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    aget-object v4, v2, v6

    const/4 v5, 0x6

    aget-object v2, v2, v5

    invoke-virtual {v0, v3, v4, v2}, Lcom/badlogic/gdx/math/k;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    iget-object v0, p0, Lcom/badlogic/gdx/math/f;->a:[Lcom/badlogic/gdx/math/k;

    aget-object v0, v0, v8

    iget-object v2, p0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    aget-object v3, v2, v9

    aget-object v4, v2, v7

    const/4 v5, 0x6

    aget-object v2, v2, v5

    invoke-virtual {v0, v3, v4, v2}, Lcom/badlogic/gdx/math/k;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    iget-object v0, p0, Lcom/badlogic/gdx/math/f;->a:[Lcom/badlogic/gdx/math/k;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/badlogic/gdx/math/f;->b:[Lcom/badlogic/gdx/math/s;

    aget-object v3, v2, v8

    aget-object v1, v2, v1

    aget-object v2, v2, v6

    invoke-virtual {v0, v3, v1, v2}, Lcom/badlogic/gdx/math/k;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V

    return-void
.end method
