.class public final Lb/b/c/d/c;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:[Ljava/lang/Object;

.field static i:[Ljava/lang/Object;

.field static j:I

.field static k:[Ljava/lang/Object;

.field static l:I


# instance fields
.field final b:Z

.field c:[I

.field d:[Ljava/lang/Object;

.field e:I

.field f:Lb/b/c/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/h",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lb/b/c/d/c;->g:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lb/b/c/d/c;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lb/b/c/d/c;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb/b/c/d/c;->b:Z

    if-nez p1, :cond_0

    sget-object v0, Lb/b/c/d/c;->g:[I

    iput-object v0, p0, Lb/b/c/d/c;->c:[I

    sget-object v0, Lb/b/c/d/c;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lb/b/c/d/c;->e:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lb/b/c/d/c;->c(I)V

    goto :goto_0
.end method

.method private a()I
    .locals 4

    iget v2, p0, Lb/b/c/d/c;->e:I

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lb/b/c/d/c;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lb/b/c/d/d;->a([III)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lb/b/c/d/c;->c:[I

    aget v3, v3, v0

    if-nez v3, :cond_2

    iget-object v3, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    iget-object v2, p0, Lb/b/c/d/c;->c:[I

    aget v2, v2, v1

    if-nez v2, :cond_3

    iget-object v2, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 4

    iget v2, p0, Lb/b/c/d/c;->e:I

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lb/b/c/d/c;->c:[I

    invoke-static {v0, v2, p2}, Lb/b/c/d/d;->a([III)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lb/b/c/d/c;->c:[I

    aget v3, v3, v0

    if-ne v3, p2, :cond_2

    iget-object v3, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    iget-object v2, p0, Lb/b/c/d/c;->c:[I

    aget v2, v2, v1

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const-class v0, Lb/b/c/d/c;

    monitor-enter v0

    :try_start_0
    sget v0, Lb/b/c/d/c;->l:I

    if-ge v0, v4, :cond_1

    const/4 v0, 0x0

    sget-object v1, Lb/b/c/d/c;->k:[Ljava/lang/Object;

    aput-object v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p1, v2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    sput-object p1, Lb/b/c/d/c;->k:[Ljava/lang/Object;

    sget v0, Lb/b/c/d/c;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/b/c/d/c;->l:I

    :cond_1
    const-class v0, Lb/b/c/d/c;

    monitor-exit v0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lb/b/c/d/c;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-class v0, Lb/b/c/d/c;

    monitor-enter v0

    :try_start_2
    sget v0, Lb/b/c/d/c;->j:I

    if-ge v0, v4, :cond_5

    const/4 v0, 0x0

    sget-object v1, Lb/b/c/d/c;->i:[Ljava/lang/Object;

    aput-object v1, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object p0, p1, v2

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :try_start_3
    sput-object p1, Lb/b/c/d/c;->i:[Ljava/lang/Object;

    sget v0, Lb/b/c/d/c;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/b/c/d/c;->j:I

    :cond_5
    const-class v0, Lb/b/c/d/c;

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const-class v1, Lb/b/c/d/c;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private c(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const-class v0, Lb/b/c/d/c;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lb/b/c/d/c;->k:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lb/b/c/d/c;->k:[Ljava/lang/Object;

    iput-object v1, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lb/b/c/d/c;->k:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [I

    iput-object v0, p0, Lb/b/c/d/c;->c:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    :try_start_1
    sget v0, Lb/b/c/d/c;->l:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lb/b/c/d/c;->l:I

    const-class v0, Lb/b/c/d/c;

    monitor-exit v0

    :goto_0
    return-void

    :cond_0
    const-class v0, Lb/b/c/d/c;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lb/b/c/d/c;->c:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-class v1, Lb/b/c/d/c;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-class v0, Lb/b/c/d/c;

    monitor-enter v0

    :try_start_3
    sget-object v0, Lb/b/c/d/c;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v1, Lb/b/c/d/c;->i:[Ljava/lang/Object;

    iput-object v1, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lb/b/c/d/c;->i:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [I

    iput-object v0, p0, Lb/b/c/d/c;->c:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    :try_start_4
    sget v0, Lb/b/c/d/c;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lb/b/c/d/c;->j:I

    const-class v0, Lb/b/c/d/c;

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-class v1, Lb/b/c/d/c;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :try_start_5
    const-class v0, Lb/b/c/d/c;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lb/b/c/d/c;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lb/b/c/d/c;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, v0}, Lb/b/c/d/c;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v5, 0x0

    iget-object v1, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v2, v1, p1

    iget v3, p0, Lb/b/c/d/c;->e:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, p0, Lb/b/c/d/c;->c:[I

    invoke-static {v0, v1, v3}, Lb/b/c/d/c;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Lb/b/c/d/c;->g:[I

    iput-object v0, p0, Lb/b/c/d/c;->c:[I

    sget-object v0, Lb/b/c/d/c;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    iput v5, p0, Lb/b/c/d/c;->e:I

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lb/b/c/d/c;->c:[I

    array-length v4, v1

    if-le v4, v0, :cond_4

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v3, v1, :cond_4

    if-le v3, v0, :cond_2

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v3

    :cond_2
    iget-object v1, p0, Lb/b/c/d/c;->c:[I

    iget-object v3, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/b/c/d/c;->c(I)V

    iget v0, p0, Lb/b/c/d/c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/b/c/d/c;->e:I

    if-lez p1, :cond_3

    iget-object v0, p0, Lb/b/c/d/c;->c:[I

    invoke-static {v1, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    invoke-static {v3, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Lb/b/c/d/c;->e:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lb/b/c/d/c;->c:[I

    sub-int/2addr v0, p1

    invoke-static {v1, v4, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lb/b/c/d/c;->e:I

    sub-int/2addr v1, p1

    invoke-static {v3, v4, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lb/b/c/d/c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/b/c/d/c;->e:I

    iget v0, p0, Lb/b/c/d/c;->e:I

    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lb/b/c/d/c;->c:[I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lb/b/c/d/c;->e:I

    sub-int/2addr v1, p1

    invoke-static {v0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lb/b/c/d/c;->e:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lb/b/c/d/c;->a()I

    move-result v1

    move v4, v0

    move v5, v1

    :goto_0
    if-ltz v5, :cond_2

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lb/b/c/d/c;->b:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    invoke-direct {p0, p1, v1}, Lb/b/c/d/c;->a(Ljava/lang/Object;I)I

    move-result v5

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    xor-int/lit8 v5, v5, -0x1

    iget v1, p0, Lb/b/c/d/c;->e:I

    iget-object v6, p0, Lb/b/c/d/c;->c:[I

    array-length v6, v6

    if-lt v1, v6, :cond_4

    if-lt v1, v2, :cond_6

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    :goto_3
    iget-object v2, p0, Lb/b/c/d/c;->c:[I

    iget-object v3, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lb/b/c/d/c;->c(I)V

    iget-object v1, p0, Lb/b/c/d/c;->c:[I

    array-length v6, v1

    if-lez v6, :cond_3

    array-length v6, v2

    invoke-static {v2, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Lb/b/c/d/c;->e:I

    invoke-static {v2, v3, v0}, Lb/b/c/d/c;->a([I[Ljava/lang/Object;I)V

    :cond_4
    iget v0, p0, Lb/b/c/d/c;->e:I

    if-ge v5, v0, :cond_5

    iget-object v1, p0, Lb/b/c/d/c;->c:[I

    add-int/lit8 v2, v5, 0x1

    sub-int/2addr v0, v5

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lb/b/c/d/c;->e:I

    sub-int/2addr v1, v5

    invoke-static {v0, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, Lb/b/c/d/c;->c:[I

    aput v4, v0, v5

    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aput-object p1, v0, v5

    iget v0, p0, Lb/b/c/d/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/c/d/c;->e:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-lt v1, v3, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lb/b/c/d/c;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lb/b/c/d/c;->c:[I

    array-length v3, v2

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lb/b/c/d/c;->c(I)V

    iget v1, p0, Lb/b/c/d/c;->e:I

    if-lez v1, :cond_0

    iget-object v4, p0, Lb/b/c/d/c;->c:[I

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    iget v4, p0, Lb/b/c/d/c;->e:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v1, p0, Lb/b/c/d/c;->e:I

    invoke-static {v2, v3, v1}, Lb/b/c/d/c;->a([I[Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/b/c/d/c;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Lb/b/c/d/c;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/c/d/c;->c:[I

    iget-object v2, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lb/b/c/d/c;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Lb/b/c/d/c;->g:[I

    iput-object v0, p0, Lb/b/c/d/c;->c:[I

    sget-object v0, Lb/b/c/d/c;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/c/d/c;->e:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb/b/c/d/c;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/b/c/d/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/Set;

    iget v2, p0, Lb/b/c/d/c;->e:I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    :try_start_0
    iget v3, p0, Lb/b/c/d/c;->e:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Lb/b/c/d/c;->c:[I

    iget v4, p0, Lb/b/c/d/c;->e:I

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lb/b/c/d/c;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/d/c;->f:Lb/b/c/d/h;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/c/d/b;

    invoke-direct {v0, p0}, Lb/b/c/d/b;-><init>(Lb/b/c/d/c;)V

    iput-object v0, p0, Lb/b/c/d/c;->f:Lb/b/c/d/h;

    :cond_0
    iget-object v0, p0, Lb/b/c/d/c;->f:Lb/b/c/d/h;

    iget-object v1, v0, Lb/b/c/d/h;->b:Lb/b/c/d/h$c;

    if-nez v1, :cond_1

    new-instance v1, Lb/b/c/d/h$c;

    invoke-direct {v1, v0}, Lb/b/c/d/h$c;-><init>(Lb/b/c/d/h;)V

    iput-object v1, v0, Lb/b/c/d/h;->b:Lb/b/c/d/h$c;

    :cond_1
    iget-object v0, v0, Lb/b/c/d/h;->b:Lb/b/c/d/h$c;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lb/b/c/d/c;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lb/b/c/d/c;->a(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/b/c/d/c;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget v0, p0, Lb/b/c/d/c;->e:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lb/b/c/d/c;->a(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lb/b/c/d/c;->e:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lb/b/c/d/c;->e:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    array-length v0, p1

    iget v1, p0, Lb/b/c/d/c;->e:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lb/b/c/d/c;->e:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    iget v2, p0, Lb/b/c/d/c;->e:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    iget v2, p0, Lb/b/c/d/c;->e:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lb/b/c/d/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lb/b/c/d/c;->e:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lb/b/c/d/c;->e:I

    if-ge v0, v2, :cond_3

    if-lez v0, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
