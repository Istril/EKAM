.class public Lcom/badlogic/gdx/math/v/b;
.super Ljava/lang/Object;
.source "Ray.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x89d2422a35ee99eL


# instance fields
.field public final b:Lcom/badlogic/gdx/math/s;

.field public final c:Lcom/badlogic/gdx/math/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/s;Lcom/badlogic/gdx/math/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    new-instance v0, Lcom/badlogic/gdx/math/s;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/s;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/s;->f(Lcom/badlogic/gdx/math/s;)Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->d()Lcom/badlogic/gdx/math/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/badlogic/gdx/math/v/b;

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/badlogic/gdx/math/v/b;

    iget-object v2, p0, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    iget-object v3, p1, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    iget-object v3, p1, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/s;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    mul-int/lit8 v0, v0, 0x49

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ray ["

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/b;->b:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/v/b;->c:Lcom/badlogic/gdx/math/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
