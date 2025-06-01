.class public Lcom/badlogic/gdx/math/v/a;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x11d8ebabe8cf8b6fL


# instance fields
.field public final b:Lcom/badlogic/gdx/math/s;

.field public final c:Lcom/badlogic/gdx/math/s;

.field private final d:Lcom/badlogic/gdx/math/s;

.field private final e:Lcom/badlogic/gdx/math/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/v/a;->d:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/v/a;->e:Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1, v2, v2, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/v/a;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/v/a;

    return-void
.end method

.method static final a(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method static final b(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/math/v/a;
    .locals 4

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v3, v3, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->d:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->e:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1, v1, v1}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    return-object p0
.end method

.method public a(FFF)Lcom/badlogic/gdx/math/v/a;
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v1, p1}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v2, v2, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v2, p2}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v3, p3}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v2, v1, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v2, p1}, Lcom/badlogic/gdx/math/v/a;->a(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v3, p2}, Lcom/badlogic/gdx/math/v/a;->a(FF)F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v4, v4, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v4, p3}, Lcom/badlogic/gdx/math/v/a;->a(FF)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/v/a;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/v/a;

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/v/a;
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget v2, p1, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v2, v2, Lcom/badlogic/gdx/math/s;->c:F

    iget v3, p1, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v2, v3}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget v4, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v2, v1, Lcom/badlogic/gdx/math/s;->b:F

    iget v3, p1, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->c:F

    iget v4, p1, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v4, v4, Lcom/badlogic/gdx/math/s;->d:F

    iget v5, p1, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/v/a;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/v/a;

    return-object p0
.end method

.method public a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/v/a;
    .locals 6

    iget-object v4, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, p2, Lcom/badlogic/gdx/math/s;->b:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iget v1, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v2, p2, Lcom/badlogic/gdx/math/s;->c:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_5

    :goto_0
    iget v3, p1, Lcom/badlogic/gdx/math/s;->d:F

    iget v2, p2, Lcom/badlogic/gdx/math/s;->d:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v4, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v4, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v1, p1, Lcom/badlogic/gdx/math/s;->b:F

    iget v0, p2, Lcom/badlogic/gdx/math/s;->b:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    iget v2, p1, Lcom/badlogic/gdx/math/s;->c:F

    iget v1, p2, Lcom/badlogic/gdx/math/s;->c:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    move v1, v2

    :cond_3
    iget v2, p1, Lcom/badlogic/gdx/math/s;->d:F

    iget v3, p2, Lcom/badlogic/gdx/math/s;->d:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    :goto_1
    invoke-virtual {v4, v0, v1, v2}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->d:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->a(F)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->e:Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/s;->g(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object p0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/badlogic/gdx/math/v/a;)Lcom/badlogic/gdx/math/v/a;
    .locals 6

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v1, v0, Lcom/badlogic/gdx/math/s;->b:F

    iget-object v2, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v2, v2, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v2, v2, Lcom/badlogic/gdx/math/s;->c:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v2, v3}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->d:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    iget v4, v4, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/v/a;->b(FF)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v2, v1, Lcom/badlogic/gdx/math/s;->b:F

    iget-object v3, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->b:F

    invoke-static {v2, v3}, Lcom/badlogic/gdx/math/v/a;->a(FF)F

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v3, v3, Lcom/badlogic/gdx/math/s;->c:F

    iget-object v4, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v4, v4, Lcom/badlogic/gdx/math/s;->c:F

    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/v/a;->a(FF)F

    move-result v3

    iget-object v4, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v4, v4, Lcom/badlogic/gdx/math/s;->d:F

    iget-object v5, p1, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    iget v5, v5, Lcom/badlogic/gdx/math/s;->d:F

    invoke-static {v4, v5}, Lcom/badlogic/gdx/math/v/a;->a(FF)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/s;->c(FFF)Lcom/badlogic/gdx/math/s;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/v/a;->a(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/v/a;

    return-object p0
.end method

.method public b(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->d:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object p1
.end method

.method public c(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/a;->e:Lcom/badlogic/gdx/math/s;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/a;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
