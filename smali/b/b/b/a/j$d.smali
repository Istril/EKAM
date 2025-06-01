.class Lb/b/b/a/j$d;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:[Lb/b/c/a/b$a;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    return-void
.end method

.method public constructor <init>(Lb/b/b/a/j$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    iget-object v0, p1, Lb/b/b/a/j$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/b/b/a/j$d;->b:Ljava/lang/String;

    iget v0, p1, Lb/b/b/a/j$d;->c:I

    iput v0, p0, Lb/b/b/a/j$d;->c:I

    iget-object v0, p1, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    invoke-static {v0}, Lb/b/c/a/b;->a([Lb/b/c/a/b$a;)[Lb/b/c/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/b/c/a/b$a;->a([Lb/b/c/a/b$a;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lb/b/c/a/b$a;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lb/b/c/a/b$a;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    invoke-static {v0, p1}, Lb/b/c/a/b;->a([Lb/b/c/a/b$a;[Lb/b/c/a/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lb/b/c/a/b;->a([Lb/b/c/a/b$a;)[Lb/b/c/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lb/b/b/a/j$d;->a:[Lb/b/c/a/b$a;

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Lb/b/c/a/b$a;->a:C

    iput-char v4, v2, Lb/b/c/a/b$a;->a:C

    move v2, v1

    :goto_1
    aget-object v4, p1, v0

    iget-object v4, v4, Lb/b/c/a/b$a;->b:[F

    array-length v4, v4

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v0

    iget-object v4, v4, Lb/b/c/a/b$a;->b:[F

    aget-object v5, p1, v0

    iget-object v5, v5, Lb/b/c/a/b$a;->b:[F

    aget v5, v5, v2

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
