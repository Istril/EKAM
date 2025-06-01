.class public abstract Lcom/badlogic/gdx/s/j/a;
.super Lcom/badlogic/gdx/o/g/b;
.source "BaseTmxMapLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/s/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/badlogic/gdx/o/c",
        "<",
        "Lcom/badlogic/gdx/s/j/b;",
        ">;>",
        "Lcom/badlogic/gdx/o/g/b",
        "<",
        "Lcom/badlogic/gdx/s/j/b;",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/badlogic/gdx/utils/q0;

.field protected b:Lcom/badlogic/gdx/utils/q0$a;

.field protected c:Z

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Lcom/badlogic/gdx/s/j/b;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/b;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    new-instance v0, Lcom/badlogic/gdx/utils/q0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/q0;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/a;->a:Lcom/badlogic/gdx/utils/q0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    return-void
.end method

.method protected static a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;
    .locals 4

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, "\\/"

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/q/a;->parent()Lcom/badlogic/gdx/q/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->parent()Lcom/badlogic/gdx/q/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/q/a;->child(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/badlogic/gdx/s/d;Lcom/badlogic/gdx/utils/q0$a;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const-string v1, "name"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "opacity"

    const-string v3, "1.0"

    invoke-virtual {p2, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "visible"

    invoke-virtual {p2, v3, v0}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    const-string v3, "offsetx"

    invoke-virtual {p2, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    const-string v3, "offsety"

    invoke-virtual {p2, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/s/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/s/d;->a(F)V

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/d;->a(Z)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/s/d;->e()V

    invoke-virtual {p1}, Lcom/badlogic/gdx/s/d;->e()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/q0$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "properties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "property"

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/q0$a;

    const-string v1, "name"

    invoke-virtual {v0, v1, v5}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "value"

    invoke-virtual {v0, v1, v5}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/q0$a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v4, :cond_2

    :goto_2
    invoke-virtual {p1, v3, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "int"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, "float"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "bool"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "color"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong type given for property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", given : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supported : string, bool, int, float, color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/badlogic/gdx/s/j/b;Lcom/badlogic/gdx/s/e;Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/s/a;)V
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/utils/q0$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/utils/q0$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v9, Lcom/badlogic/gdx/s/c;

    invoke-direct {v9}, Lcom/badlogic/gdx/s/c;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {p0, v9, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/d;Lcom/badlogic/gdx/utils/q0$a;)V

    const-string v2, "properties"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Lcom/badlogic/gdx/s/d;->d()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/utils/q0$a;->a()I

    move-result v10

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v10, :cond_1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/q0$a;->a(I)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v5

    invoke-virtual {v9}, Lcom/badlogic/gdx/s/c;->g()Lcom/badlogic/gdx/s/e;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/j/b;Lcom/badlogic/gdx/s/e;Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/s/a;)V

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/badlogic/gdx/s/c;->g()Lcom/badlogic/gdx/s/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/s/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/s/d;

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/s/d;->a(Lcom/badlogic/gdx/s/d;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v9}, Lcom/badlogic/gdx/s/e;->a(Lcom/badlogic/gdx/s/d;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string v3, "layer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/utils/q0$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "width"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "height"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Lcom/badlogic/gdx/s/j/f;

    invoke-virtual {p1}, Lcom/badlogic/gdx/s/b;->b()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "tilewidth"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/badlogic/gdx/s/b;->b()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v4, "tileheight"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/s/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v8, v6, v7, v3, v2}, Lcom/badlogic/gdx/s/j/f;-><init>(IIII)V

    move-object/from16 v0, p3

    invoke-virtual {p0, v8, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/d;Lcom/badlogic/gdx/utils/q0$a;)V

    const-string v2, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    const-string v3, "encoding"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    mul-int v4, v6, v7

    new-array v9, v4, [I

    const-string v4, "csv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/q0$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    array-length v4, v3

    if-ge v2, v4, :cond_e

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v4, "base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :try_start_0
    const-string v3, "compression"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/q0$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/utils/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v3, :cond_7

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    const/4 v2, 0x4

    :try_start_1
    new-array v10, v2, [B

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    if-ge v5, v7, :cond_d

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v6, :cond_c

    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_7
    array-length v11, v10

    if-ge v2, v11, :cond_6

    array-length v11, v10

    sub-int/2addr v11, v2

    invoke-virtual {v3, v10, v2, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_a

    :cond_6
    array-length v11, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v2, v11, :cond_b

    mul-int v2, v5, v6

    add-int/2addr v2, v4

    const/4 v11, 0x0

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    const/4 v12, 0x2

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    const/4 v12, 0x3

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v11, v12

    aput v11, v9, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_7
    :try_start_2
    const-string v4, "gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v2, v2

    invoke-direct {v4, v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    :goto_8
    :try_start_3
    new-instance v4, Lcom/badlogic/gdx/utils/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error Reading TMX Layer Data - IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :goto_9
    if-eqz v3, :cond_8

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_a
    throw v2

    :cond_9
    :try_start_5
    const-string v4, "zlib"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    add-int/2addr v2, v11

    goto/16 :goto_7

    :cond_b
    :try_start_6
    new-instance v2, Lcom/badlogic/gdx/utils/l;

    const-string v4, "Error Reading TMX Layer Data: Premature end of tile data"

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_1
    move-exception v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_5

    :cond_d
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_e
    :goto_b
    invoke-virtual {p1}, Lcom/badlogic/gdx/s/j/b;->c()Lcom/badlogic/gdx/s/j/h;

    move-result-object v5

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v7, :cond_12

    const/4 v2, 0x0

    move v4, v2

    :goto_d
    if-ge v4, v6, :cond_11

    mul-int v2, v3, v6

    add-int/2addr v2, v4

    aget v2, v9, v2

    const v10, 0x1fffffff

    and-int/2addr v2, v10

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/s/j/h;->a(I)Lcom/badlogic/gdx/s/j/e;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v10, Lcom/badlogic/gdx/s/j/f$a;

    invoke-direct {v10}, Lcom/badlogic/gdx/s/j/f$a;-><init>()V

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/s/j/f$a;->a(Lcom/badlogic/gdx/s/j/e;)Lcom/badlogic/gdx/s/j/f$a;

    iget-boolean v2, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    if-eqz v2, :cond_10

    add-int/lit8 v2, v7, -0x1

    sub-int/2addr v2, v3

    :goto_e
    invoke-virtual {v8, v4, v2, v10}, Lcom/badlogic/gdx/s/j/f;->a(IILcom/badlogic/gdx/s/j/f$a;)V

    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    :cond_10
    move v2, v3

    goto :goto_e

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    const-string v2, "properties"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Lcom/badlogic/gdx/s/d;->d()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V

    :cond_13
    invoke-virtual {p2, v8}, Lcom/badlogic/gdx/s/e;->a(Lcom/badlogic/gdx/s/d;)V

    goto/16 :goto_2

    :cond_14
    :try_start_8
    new-instance v2, Lcom/badlogic/gdx/utils/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognised compression ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") for TMX Layer Data"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_15
    new-instance v2, Lcom/badlogic/gdx/utils/l;

    const-string v4, "Unrecognised encoding ("

    const-string v5, ") for TMX Layer Data"

    invoke-static {v4, v3, v5}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v2, Lcom/badlogic/gdx/utils/l;

    const-string v3, "Unsupported encoding (XML) for TMX Layer Data"

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string v3, "objectgroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/utils/q0$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "objectgroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/badlogic/gdx/s/d;

    invoke-direct {v3}, Lcom/badlogic/gdx/s/d;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {p0, v3, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/d;Lcom/badlogic/gdx/utils/q0$a;)V

    const-string v2, "properties"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->d()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V

    :cond_18
    const-string v2, "object"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/q0$a;

    invoke-virtual {v3}, Lcom/badlogic/gdx/s/d;->b()Lcom/badlogic/gdx/s/g;

    move-result-object v5

    iget v6, p0, Lcom/badlogic/gdx/s/j/a;->h:I

    int-to-float v6, v6

    invoke-virtual {p0, p1, v5, v2, v6}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/j/b;Lcom/badlogic/gdx/s/g;Lcom/badlogic/gdx/utils/q0$a;F)V

    goto :goto_f

    :cond_19
    invoke-virtual {p2, v3}, Lcom/badlogic/gdx/s/e;->a(Lcom/badlogic/gdx/s/d;)V

    goto/16 :goto_2

    :cond_1a
    const-string v3, "imagelayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/utils/q0$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imagelayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "offsetx"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/q0$a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "offsetx"

    const-string v3, "0"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_10
    const-string v3, "offsety"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/q0$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "offsety"

    const-string v5, "0"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_11
    iget-boolean v5, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    if-eqz v5, :cond_1b

    iget v5, p0, Lcom/badlogic/gdx/s/j/a;->h:I

    sub-int v3, v5, v3

    :cond_1b
    const-string v5, "image"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v4, "source"

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/q/a;->path()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/s/a;->a(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v5

    sub-int/2addr v3, v5

    :cond_1c
    new-instance v5, Lcom/badlogic/gdx/s/j/c;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v4, v2, v3}, Lcom/badlogic/gdx/s/j/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    move-object/from16 v0, p3

    invoke-virtual {p0, v5, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/d;Lcom/badlogic/gdx/utils/q0$a;)V

    const-string v2, "properties"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Lcom/badlogic/gdx/s/d;->d()Lcom/badlogic/gdx/s/h;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V

    :cond_1d
    invoke-virtual {p2, v5}, Lcom/badlogic/gdx/s/e;->a(Lcom/badlogic/gdx/s/d;)V

    goto/16 :goto_2

    :cond_1e
    const-string v2, "x"

    const-string v3, "0"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_10

    :cond_1f
    const-string v3, "y"

    const-string v5, "0"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_11

    :catchall_2
    move-exception v3

    goto/16 :goto_a

    :catchall_3
    move-exception v2

    goto/16 :goto_b

    :catchall_4
    move-exception v2

    goto/16 :goto_9
.end method

.method protected a(Lcom/badlogic/gdx/s/j/b;Lcom/badlogic/gdx/s/g;Lcom/badlogic/gdx/utils/q0$a;F)V
    .locals 12

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/q0$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/badlogic/gdx/s/j/a;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    iget-boolean v2, p0, Lcom/badlogic/gdx/s/j/a;->c:Z

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/badlogic/gdx/s/j/a;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :cond_0
    const-string v2, "x"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    move-result v2

    mul-float v5, v2, v0

    iget-boolean v2, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    if-eqz v2, :cond_2

    const-string v2, "y"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    move-result v2

    sub-float v2, p4, v2

    :goto_1
    mul-float v4, v2, v1

    const-string v2, "width"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    move-result v2

    mul-float v6, v2, v0

    const-string v2, "height"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    move-result v2

    mul-float v7, v2, v1

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/q0$a;->a()I

    move-result v2

    if-lez v2, :cond_10

    const-string v2, "polygon"

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "points"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v2, v8

    mul-int/lit8 v2, v2, 0x2

    new-array v9, v2, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    array-length v2, v8

    if-ge v3, v2, :cond_4

    aget-object v2, v8, v3

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v10, v3, 0x2

    const/4 v11, 0x0

    aget-object v11, v2, v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    mul-float/2addr v11, v0

    aput v11, v9, v10

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    iget-boolean v2, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    int-to-float v2, v2

    mul-float/2addr v11, v1

    mul-float/2addr v2, v11

    aput v2, v9, v10

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_2
    const-string v2, "y"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/badlogic/gdx/math/l;

    invoke-direct {v1, v9}, Lcom/badlogic/gdx/math/l;-><init>([F)V

    invoke-virtual {v1, v5, v4}, Lcom/badlogic/gdx/math/l;->a(FF)V

    new-instance v0, Lcom/badlogic/gdx/s/i/b;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/s/i/b;-><init>(Lcom/badlogic/gdx/math/l;)V

    :goto_4
    if-nez v0, :cond_5

    const-string v0, "gid"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v3, v0

    const/high16 v0, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    move v2, v0

    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_6
    new-instance v1, Lcom/badlogic/gdx/s/j/j/a;

    invoke-virtual {p1}, Lcom/badlogic/gdx/s/j/b;->c()Lcom/badlogic/gdx/s/j/h;

    move-result-object v8

    const v9, 0x1fffffff

    and-int/2addr v9, v3

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/s/j/h;->a(I)Lcom/badlogic/gdx/s/j/e;

    move-result-object v8

    invoke-direct {v1, v8, v2, v0}, Lcom/badlogic/gdx/s/j/j/a;-><init>(Lcom/badlogic/gdx/s/j/e;ZZ)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/s/i/e;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v8, "gid"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    const-string v2, "width"

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    const-string v2, "height"

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    const-string v0, "rotation"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;F)F

    move-object v0, v1

    :cond_5
    :goto_7
    const-string v1, "name"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "rotation"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "rotation"

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/badlogic/gdx/s/j/j/a;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v1

    const-string v2, "y"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visible"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    const-string v1, "properties"

    invoke-virtual {p3, v1}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V

    :cond_9
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/s/g;->a(Lcom/badlogic/gdx/s/f;)V

    :cond_a
    return-void

    :cond_b
    const-string v2, "polyline"

    invoke-virtual {p3, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "points"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v2, v8

    mul-int/lit8 v2, v2, 0x2

    new-array v9, v2, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    array-length v2, v8

    if-ge v3, v2, :cond_d

    aget-object v2, v8, v3

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v10, v3, 0x2

    const/4 v11, 0x0

    aget-object v11, v2, v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    mul-float/2addr v11, v0

    aput v11, v9, v10

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    iget-boolean v2, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    :goto_a
    add-int/lit8 v10, v10, 0x1

    int-to-float v2, v2

    mul-float/2addr v11, v1

    mul-float/2addr v2, v11

    aput v2, v9, v10

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    new-instance v0, Lcom/badlogic/gdx/s/i/c;

    new-instance v1, Lcom/badlogic/gdx/math/m;

    invoke-direct {v1, v9}, Lcom/badlogic/gdx/math/m;-><init>([F)V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/s/i/c;-><init>(Lcom/badlogic/gdx/math/m;)V

    goto/16 :goto_4

    :cond_e
    const-string v0, "ellipse"

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    if-eqz v0, :cond_f

    sub-float v0, v4, v7

    :goto_b
    new-instance v1, Lcom/badlogic/gdx/s/i/a;

    invoke-direct {v1, v5, v0, v6, v7}, Lcom/badlogic/gdx/s/i/a;-><init>(FFFF)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_f
    move v0, v4

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_13
    iget-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    if-eqz v0, :cond_14

    sub-float v0, v4, v7

    move v1, v0

    :goto_c
    new-instance v0, Lcom/badlogic/gdx/s/i/d;

    invoke-direct {v0, v5, v1, v6, v7}, Lcom/badlogic/gdx/s/i/d;-><init>(FFFF)V

    goto/16 :goto_7

    :cond_14
    move v1, v4

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lcom/badlogic/gdx/s/f;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v1

    iget-boolean v2, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    if-eqz v2, :cond_16

    sub-float/2addr v4, v7

    :cond_16
    const-string v2, "y"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8
.end method
