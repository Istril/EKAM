.class public Lcom/badlogic/gdx/utils/s;
.super Ljava/io/Writer;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/s$b;
    }
.end annotation


# instance fields
.field final b:Ljava/io/Writer;

.field private final c:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/utils/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/badlogic/gdx/utils/s$a;

.field private e:Z

.field private f:Lcom/badlogic/gdx/utils/s$b;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/s;->c:Lcom/badlogic/gdx/utils/a;

    sget-object v0, Lcom/badlogic/gdx/utils/s$b;->b:Lcom/badlogic/gdx/utils/s$b;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/s;->f:Lcom/badlogic/gdx/utils/s$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/s;->g:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->d:Lcom/badlogic/gdx/utils/s$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/s$a;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/s$a;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/utils/s$a;->b:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/s;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/s;->e:Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/utils/s;
    .locals 3

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/s;->d()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->c:Lcom/badlogic/gdx/utils/a;

    new-instance v1, Lcom/badlogic/gdx/utils/s$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/utils/s$a;-><init>(Lcom/badlogic/gdx/utils/s;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/s;->d:Lcom/badlogic/gdx/utils/s$a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/s;
    .locals 6

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/s;->g:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/s;->d()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/s;->f:Lcom/badlogic/gdx/utils/s$b;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/s$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    long-to-double v4, v2

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/s;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->d:Lcom/badlogic/gdx/utils/s$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/s$a;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/s$a;->b:Z

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/s$a;->b:Z

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/s;->f:Lcom/badlogic/gdx/utils/s$b;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/s$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/s;->e:Z

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current item must be an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/badlogic/gdx/utils/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/s;->f:Lcom/badlogic/gdx/utils/s$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/s;->g:Z

    return-void
.end method

.method public b()Lcom/badlogic/gdx/utils/s;
    .locals 3

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/s;->d()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->c:Lcom/badlogic/gdx/utils/a;

    new-instance v1, Lcom/badlogic/gdx/utils/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/badlogic/gdx/utils/s$a;-><init>(Lcom/badlogic/gdx/utils/s;Z)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/s;->d:Lcom/badlogic/gdx/utils/s$a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()Lcom/badlogic/gdx/utils/s;
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/s;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->c:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/s$a;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/s$a;->c:Lcom/badlogic/gdx/utils/s;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/s$a;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->c:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/badlogic/gdx/utils/s;->d:Lcom/badlogic/gdx/utils/s$a;

    return-object p0

    :cond_0
    const/16 v0, 0x7d

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/s$a;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected an object, array, or value since a name was set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->c:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/s;->c()Lcom/badlogic/gdx/utils/s;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method
