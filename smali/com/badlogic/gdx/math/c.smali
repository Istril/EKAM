.class public Lcom/badlogic/gdx/math/c;
.super Ljava/lang/Object;
.source "CumulativeDistribution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/math/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/math/c",
            "<TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-class v3, Lcom/badlogic/gdx/math/c$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/a;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/math/c;->a:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/math/c;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/math/c;->a:Lcom/badlogic/gdx/utils/a;

    new-instance v1, Lcom/badlogic/gdx/math/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/badlogic/gdx/math/c$a;-><init>(Lcom/badlogic/gdx/math/c;Ljava/lang/Object;FF)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, v2

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/math/c;->a:Lcom/badlogic/gdx/utils/a;

    iget v5, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v1, v5, :cond_0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/math/c$a;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/badlogic/gdx/math/c$a;->c:F

    add-float/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/math/c;->a:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Lcom/badlogic/gdx/math/c$a;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/badlogic/gdx/math/c$a;->c:F

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    check-cast v1, [Lcom/badlogic/gdx/math/c$a;

    aget-object v0, v1, v2

    iput v4, v0, Lcom/badlogic/gdx/math/c$a;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/badlogic/gdx/math/i;->a()F

    move-result v3

    iget-object v0, p0, Lcom/badlogic/gdx/math/c;->a:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    sub-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    add-int v4, v0, v1

    iget-object v0, p0, Lcom/badlogic/gdx/math/c;->a:Lcom/badlogic/gdx/utils/a;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/math/c$a;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/badlogic/gdx/math/c$a;->b:F

    cmpg-float v5, v3, v0

    if-gez v5, :cond_0

    add-int/lit8 v0, v4, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/math/c;->a:Lcom/badlogic/gdx/utils/a;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/badlogic/gdx/math/c$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/badlogic/gdx/math/c$a;->a:Ljava/lang/Object;

    return-object v0
.end method
