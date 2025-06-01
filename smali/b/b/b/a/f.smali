.class Lb/b/b/a/f;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<[",
        "Lb/b/c/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lb/b/c/a/b$a;


# direct methods
.method synthetic constructor <init>(Lb/b/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [Lb/b/c/a/b$a;

    check-cast p3, [Lb/b/c/a/b$a;

    invoke-static {p2, p3}, Lb/b/c/a/b;->a([Lb/b/c/a/b$a;[Lb/b/c/a/b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/b/b/a/f;->a:[Lb/b/c/a/b$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lb/b/c/a/b;->a([Lb/b/c/a/b$a;[Lb/b/c/a/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Lb/b/c/a/b;->a([Lb/b/c/a/b$a;)[Lb/b/c/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/f;->a:[Lb/b/c/a/b$a;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lb/b/b/a/f;->a:[Lb/b/c/a/b$a;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lb/b/c/a/b$a;->a(Lb/b/c/a/b$a;Lb/b/c/a/b$a;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/b/b/a/f;->a:[Lb/b/c/a/b$a;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
