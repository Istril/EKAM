.class public Lcom/badlogic/gdx/utils/r;
.super Ljava/lang/Object;
.source "JsonValue.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/r$a;,
        Lcom/badlogic/gdx/utils/r$b;,
        Lcom/badlogic/gdx/utils/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/r;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/badlogic/gdx/utils/r$c;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/badlogic/gdx/utils/r;

.field public h:Lcom/badlogic/gdx/utils/r;

.field public i:Lcom/badlogic/gdx/utils/r;

.field public j:Lcom/badlogic/gdx/utils/r;

.field public k:I


# direct methods
.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-long v0, p1

    iput-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    sget-object v0, Lcom/badlogic/gdx/utils/r$c;->e:Lcom/badlogic/gdx/utils/r$c;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-long v0, p1

    iput-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    iput-object p3, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    sget-object v0, Lcom/badlogic/gdx/utils/r$c;->e:Lcom/badlogic/gdx/utils/r$c;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-double v0, p1

    iput-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    sget-object v0, Lcom/badlogic/gdx/utils/r$c;->f:Lcom/badlogic/gdx/utils/r$c;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-double v0, p1

    iput-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    iput-object p3, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    sget-object v0, Lcom/badlogic/gdx/utils/r$c;->f:Lcom/badlogic/gdx/utils/r$c;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object v0, Lcom/badlogic/gdx/utils/r$c;->h:Lcom/badlogic/gdx/utils/r$c;

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    return-void

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/utils/r$c;->d:Lcom/badlogic/gdx/utils/r$c;

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    sget-object v0, Lcom/badlogic/gdx/utils/r$c;->g:Lcom/badlogic/gdx/utils/r$c;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILcom/badlogic/gdx/utils/m0;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/badlogic/gdx/utils/r;Lcom/badlogic/gdx/utils/m0;ILcom/badlogic/gdx/utils/r$b;)V
    .locals 11

    const/16 v10, 0x2c

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v7, p4, Lcom/badlogic/gdx/utils/r$b;->a:Lcom/badlogic/gdx/utils/s$b;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->n()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, p1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    if-nez v0, :cond_0

    const-string v0, "{}"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/r;)Z

    move-result v0

    iget v6, p2, Lcom/badlogic/gdx/utils/m0;->c:I

    xor-int/lit8 v0, v0, 0x1

    move v5, v0

    :goto_1
    if-eqz v5, :cond_4

    const-string v0, "{\n"

    :goto_2
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_1

    invoke-static {p3, p2}, Lcom/badlogic/gdx/utils/r;->a(ILcom/badlogic/gdx/utils/m0;)V

    :cond_1
    iget-object v0, v4, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/s$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v4, p2, v0, p4}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/r;Lcom/badlogic/gdx/utils/m0;ILcom/badlogic/gdx/utils/r$b;)V

    if-eqz v5, :cond_2

    sget-object v0, Lcom/badlogic/gdx/utils/s$b;->d:Lcom/badlogic/gdx/utils/s$b;

    if-eq v7, v0, :cond_3

    :cond_2
    iget-object v0, v4, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v10}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_3
    if-eqz v5, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    if-nez v5, :cond_6

    iget v0, p2, Lcom/badlogic/gdx/utils/m0;->c:I

    sub-int/2addr v0, v6

    iget v8, p4, Lcom/badlogic/gdx/utils/r$b;->b:I

    if-le v0, v8, :cond_6

    invoke-virtual {p2, v6}, Lcom/badlogic/gdx/utils/m0;->b(I)V

    move v5, v3

    goto :goto_1

    :cond_4
    const-string v0, "{ "

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v4, v0

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Lcom/badlogic/gdx/utils/r;->a(ILcom/badlogic/gdx/utils/m0;)V

    :cond_8
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    if-nez v4, :cond_a

    const-string v0, "[]"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/r;)Z

    move-result v5

    iget-boolean v4, p4, Lcom/badlogic/gdx/utils/r$b;->c:Z

    if-nez v4, :cond_b

    iget-object v4, p1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_5
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/r;->m()Z

    move-result v6

    if-nez v6, :cond_10

    move v4, v0

    :goto_6
    if-nez v4, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    iget v8, p2, Lcom/badlogic/gdx/utils/m0;->c:I

    xor-int/lit8 v4, v5, 0x1

    move v6, v4

    :goto_7
    if-eqz v6, :cond_12

    const-string v4, "[\n"

    :goto_8
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_15

    if-eqz v6, :cond_d

    invoke-static {p3, p2}, Lcom/badlogic/gdx/utils/r;->a(ILcom/badlogic/gdx/utils/m0;)V

    :cond_d
    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v5, p2, v4, p4}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/r;Lcom/badlogic/gdx/utils/m0;ILcom/badlogic/gdx/utils/r$b;)V

    if-eqz v6, :cond_e

    sget-object v4, Lcom/badlogic/gdx/utils/s$b;->d:Lcom/badlogic/gdx/utils/s$b;

    if-eq v7, v4, :cond_f

    :cond_e
    iget-object v4, v5, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    if-eqz v4, :cond_f

    invoke-virtual {p2, v10}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    :cond_f
    if-eqz v6, :cond_13

    move v4, v1

    :goto_a
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    if-eqz v0, :cond_14

    if-nez v6, :cond_14

    iget v4, p2, Lcom/badlogic/gdx/utils/m0;->c:I

    sub-int/2addr v4, v8

    iget v9, p4, Lcom/badlogic/gdx/utils/r$b;->b:I

    if-le v4, v9, :cond_14

    invoke-virtual {p2, v8}, Lcom/badlogic/gdx/utils/m0;->b(I)V

    move v6, v3

    goto :goto_7

    :cond_10
    iget-object v4, v4, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_5

    :cond_11
    move v4, v3

    goto :goto_6

    :cond_12
    const-string v4, "[ "

    goto :goto_8

    :cond_13
    move v4, v2

    goto :goto_a

    :cond_14
    iget-object v4, v5, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    move-object v5, v4

    goto :goto_9

    :cond_15
    if-eqz v6, :cond_16

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Lcom/badlogic/gdx/utils/r;->a(ILcom/badlogic/gdx/utils/m0;)V

    :cond_16
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(C)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/s$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, p1, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v2, Lcom/badlogic/gdx/utils/r$c;->e:Lcom/badlogic/gdx/utils/r$c;

    if-ne v1, v2, :cond_19

    move v1, v3

    :goto_b
    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->g()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_21

    :goto_c
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/m0;->a(D)Lcom/badlogic/gdx/utils/m0;

    goto/16 :goto_0

    :cond_19
    move v1, v0

    goto :goto_b

    :cond_1a
    iget-object v1, p1, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v2, Lcom/badlogic/gdx/utils/r$c;->f:Lcom/badlogic/gdx/utils/r$c;

    if-ne v1, v2, :cond_1b

    move v1, v3

    :goto_d
    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->g()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/m0;->a(J)Lcom/badlogic/gdx/utils/m0;

    goto/16 :goto_0

    :cond_1b
    move v1, v0

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "true"

    :goto_e
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "false"

    goto :goto_e

    :cond_1e
    iget-object v1, p1, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v2, Lcom/badlogic/gdx/utils/r$c;->h:Lcom/badlogic/gdx/utils/r$c;

    if-ne v1, v2, :cond_1f

    :goto_f
    if-eqz v3, :cond_20

    const-string v0, "null"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/m0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move v3, v0

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown object type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-wide v0, v2

    goto :goto_c
.end method

.method private static a(Lcom/badlogic/gdx/utils/r;)Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_0
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->d()F

    move-result v0

    return v0

    :cond_1
    const-string v0, "Indexed value not found: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;F)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->p()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->d()F

    move-result p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/badlogic/gdx/utils/r$b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/utils/m0;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/m0;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p0, v0, v1, p1}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/r;Lcom/badlogic/gdx/utils/m0;ILcom/badlogic/gdx/utils/r$b;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/m0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/badlogic/gdx/utils/s$b;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/r$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/r$b;-><init>()V

    iput-object p1, v0, Lcom/badlogic/gdx/utils/r$b;->a:Lcom/badlogic/gdx/utils/s$b;

    iput p2, v0, Lcom/badlogic/gdx/utils/r$b;->b:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/r$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v2, Lcom/badlogic/gdx/utils/r$c;->h:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public a()Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    iget-wide v2, p0, Lcom/badlogic/gdx/utils/r;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v0, "Value cannot be converted to boolean: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-wide v2, p0, Lcom/badlogic/gdx/utils/r;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/badlogic/gdx/utils/r;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()B
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Value cannot be converted to byte: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-int v0, v0

    int-to-byte v0, v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-int v0, v0

    int-to-byte v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/r;->a(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Named value not found: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)S
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_0
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->h()S

    move-result v0

    return v0

    :cond_1
    const-string v0, "Indexed value not found: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()D
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Value cannot be converted to double: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-double v0, v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/r;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Child not found with name: "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()F
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Value cannot be converted to float: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-float v0, v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public e()[F
    .locals 8

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->c:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/utils/r;->k:I

    new-array v3, v0, [F

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    iget-wide v4, v1, Lcom/badlogic/gdx/utils/r;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    aput v0, v3, v2

    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Value cannot be converted to float: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v1, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-float v0, v4

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-float v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "Value is not an array: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v3
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Value cannot be converted to int: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-int v0, v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-int v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public g()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/badlogic/gdx/utils/r;->e:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-string v0, "Value cannot be converted to long: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-long v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()S
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Value cannot be converted to short: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-int v0, v0

    int-to-short v0, v0

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-int v0, v0

    int-to-short v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0
.end method

.method public i()[S
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v2, Lcom/badlogic/gdx/utils/r$c;->c:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/utils/r;->k:I

    new-array v4, v0, [S

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    move-object v2, v0

    move v3, v1

    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    iget-wide v6, v2, Lcom/badlogic/gdx/utils/r;->e:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    aput-short v0, v4, v3

    iget-object v0, v2, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    add-int/lit8 v3, v3, 0x1

    move-object v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "Value cannot be converted to short: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lcom/badlogic/gdx/utils/r;->e:J

    long-to-int v0, v6

    int-to-short v0, v0

    goto :goto_1

    :cond_3
    iget-wide v6, v2, Lcom/badlogic/gdx/utils/r;->d:D

    double-to-int v0, v6

    int-to-short v0, v0

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "Value is not an array: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v4
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/r$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/r$a;-><init>(Lcom/badlogic/gdx/utils/r;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "Value cannot be converted to string: "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, "true"

    goto :goto_0

    :cond_3
    const-string v0, "false"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/badlogic/gdx/utils/r;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->c:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->g:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->e:Lcom/badlogic/gdx/utils/r$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->f:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->b:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->d:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2e

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->j:Lcom/badlogic/gdx/utils/r;

    const-string v0, "[]"

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->c:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v1, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->b:Lcom/badlogic/gdx/utils/r$c;

    if-ne v0, v1, :cond_1

    const-string v0, "{}"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/badlogic/gdx/utils/r;->b:Lcom/badlogic/gdx/utils/r$c;

    sget-object v3, Lcom/badlogic/gdx/utils/r$c;->c:Lcom/badlogic/gdx/utils/r$c;

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/badlogic/gdx/utils/r;->j:Lcom/badlogic/gdx/utils/r;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/r;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v0, ".\""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/r;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/badlogic/gdx/utils/s$b;->d:Lcom/badlogic/gdx/utils/s$b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/badlogic/gdx/utils/r;->a(Lcom/badlogic/gdx/utils/s$b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    const-string v3, ": "

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
