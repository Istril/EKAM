.class Lb/b/c/d/b;
.super Lb/b/c/d/h;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/c/d/h",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final d:Lb/b/c/d/c;


# direct methods
.method constructor <init>(Lb/b/c/d/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/d/b;->d:Lb/b/c/d/c;

    invoke-direct {p0}, Lb/b/c/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb/b/c/d/b;->d:Lb/b/c/d/c;

    invoke-virtual {v0, p1}, Lb/b/c/d/c;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/b/c/d/b;->d:Lb/b/c/d/c;

    iget-object v0, v0, Lb/b/c/d/c;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lb/b/c/d/b;->d:Lb/b/c/d/c;

    invoke-virtual {v0}, Lb/b/c/d/c;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lb/b/c/d/b;->d:Lb/b/c/d/c;

    invoke-virtual {v0, p1}, Lb/b/c/d/c;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/c/d/b;->d:Lb/b/c/d/c;

    invoke-virtual {v0, p1}, Lb/b/c/d/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb/b/c/d/b;->d:Lb/b/c/d/c;

    invoke-virtual {v0, p1}, Lb/b/c/d/c;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lb/b/c/d/b;->d:Lb/b/c/d/c;

    iget v0, v0, Lb/b/c/d/c;->e:I

    return v0
.end method
