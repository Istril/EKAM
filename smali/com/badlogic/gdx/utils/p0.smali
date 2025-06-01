.class public Lcom/badlogic/gdx/utils/p0;
.super Ljava/lang/Object;
.source "UBJsonReader.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/p0;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataInputStream;BZJ)J
    .locals 6

    const/16 v0, 0x69

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;)S

    move-result v0

    :goto_0
    int-to-long p4, v0

    :cond_0
    :goto_1
    return-wide p4

    :cond_1
    const/16 v0, 0x49

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    and-long p4, v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_0

    int-to-short v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    int-to-short v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long p4, v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/io/DataInputStream;ZJ)J
    .locals 7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;BZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/r;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x2000

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/q/a;->read(I)Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-exception v0

    :goto_3
    :try_start_7
    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_0

    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_0
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/badlogic/gdx/utils/f0;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v2

    goto :goto_0

    :catchall_4
    move-exception v1

    goto :goto_1

    :catchall_5
    move-exception v2

    goto :goto_2

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v1

    goto :goto_5
.end method

.method protected a(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/r;
    .locals 12

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    const/16 v2, 0x5b

    if-ne p2, v2, :cond_a

    new-instance v8, Lcom/badlogic/gdx/utils/r;

    sget-object v2, Lcom/badlogic/gdx/utils/r$c;->c:Lcom/badlogic/gdx/utils/r$c;

    invoke-direct {v8, v2}, Lcom/badlogic/gdx/utils/r;-><init>(Lcom/badlogic/gdx/utils/r$c;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    :goto_0
    const/16 v5, 0x23

    if-ne v2, v5, :cond_4

    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;ZJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    :cond_4
    :goto_2
    const-wide/16 v6, 0x0

    move v5, v2

    :goto_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x5d

    if-eq v5, v2, :cond_0

    invoke-virtual {p0, p1, v5}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/r;

    move-result-object v2

    iput-object v8, v2, Lcom/badlogic/gdx/utils/r;->j:Lcom/badlogic/gdx/utils/r;

    if-eqz v4, :cond_8

    iput-object v4, v2, Lcom/badlogic/gdx/utils/r;->i:Lcom/badlogic/gdx/utils/r;

    iput-object v2, v4, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iget v4, v8, Lcom/badlogic/gdx/utils/r;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, Lcom/badlogic/gdx/utils/r;->k:I

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    cmp-long v4, v6, v0

    if-gez v4, :cond_0

    :cond_5
    if-nez v3, :cond_9

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    :goto_5
    move-object v4, v2

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Unrecognized data type"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-object v2, v8, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    const/4 v4, 0x1

    iput v4, v8, Lcom/badlogic/gdx/utils/r;->k:I

    goto :goto_4

    :cond_9
    move v5, v3

    goto :goto_5

    :cond_a
    const/16 v2, 0x7b

    if-ne p2, v2, :cond_13

    new-instance v8, Lcom/badlogic/gdx/utils/r;

    sget-object v2, Lcom/badlogic/gdx/utils/r$c;->b:Lcom/badlogic/gdx/utils/r$c;

    invoke-direct {v8, v2}, Lcom/badlogic/gdx/utils/r;-><init>(Lcom/badlogic/gdx/utils/r$c;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    :goto_6
    const/16 v3, 0x23

    if-ne v2, v3, :cond_e

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;ZJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_d

    :cond_b
    move-object v0, v8

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    :cond_e
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move v6, v2

    :goto_7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-lez v2, :cond_b

    const/16 v2, 0x7d

    if-eq v6, v2, :cond_b

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v6}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;ZB)Ljava/lang/String;

    move-result-object v6

    if-nez v7, :cond_11

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    :goto_8
    invoke-virtual {p0, p1, v2}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/r;

    move-result-object v2

    iput-object v6, v2, Lcom/badlogic/gdx/utils/r;->f:Ljava/lang/String;

    iput-object v8, v2, Lcom/badlogic/gdx/utils/r;->j:Lcom/badlogic/gdx/utils/r;

    if-eqz v3, :cond_12

    iput-object v3, v2, Lcom/badlogic/gdx/utils/r;->i:Lcom/badlogic/gdx/utils/r;

    iput-object v2, v3, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iget v3, v8, Lcom/badlogic/gdx/utils/r;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lcom/badlogic/gdx/utils/r;->k:I

    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-lez v3, :cond_f

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    cmp-long v3, v4, v0

    if-gez v3, :cond_b

    :cond_f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    move-object v3, v2

    goto :goto_7

    :cond_10
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Unrecognized data type"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v2, v7

    goto :goto_8

    :cond_12
    iput-object v2, v8, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    const/4 v3, 0x1

    iput v3, v8, Lcom/badlogic/gdx/utils/r;->k:I

    goto :goto_9

    :cond_13
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_14

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->h:Lcom/badlogic/gdx/utils/r$c;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/r;-><init>(Lcom/badlogic/gdx/utils/r$c;)V

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x54

    if-ne p2, v0, :cond_15

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/r;-><init>(Z)V

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x46

    if-ne p2, v0, :cond_16

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/r;-><init>(Z)V

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x42

    if-ne p2, v0, :cond_17

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;)S

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(J)V

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x55

    if-ne p2, v0, :cond_18

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;)S

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(J)V

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x69

    if-ne p2, v0, :cond_1a

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p0;->a:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    move v1, v0

    :goto_a
    new-instance v0, Lcom/badlogic/gdx/utils/r;

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(J)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    move v1, v0

    goto :goto_a

    :cond_1a
    const/16 v0, 0x49

    if-ne p2, v0, :cond_1c

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/p0;->a:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v1, v0

    :goto_b
    new-instance v0, Lcom/badlogic/gdx/utils/r;

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(J)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    move v1, v0

    goto :goto_b

    :cond_1c
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_1d

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(J)V

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_1e

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(J)V

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1f

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(D)V

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x44

    if-ne p2, v0, :cond_20

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(D)V

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x73

    if-eq p2, v0, :cond_21

    const/16 v0, 0x53

    if-ne p2, v0, :cond_22

    :cond_21
    new-instance v0, Lcom/badlogic/gdx/utils/r;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;ZB)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/r;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x61

    if-eq p2, v0, :cond_23

    const/16 v0, 0x41

    if-ne p2, v0, :cond_24

    :cond_23
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    const/16 v0, 0x41

    if-ne p2, v0, :cond_26

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    move-wide v2, v0

    :goto_c
    new-instance v0, Lcom/badlogic/gdx/utils/r;

    sget-object v1, Lcom/badlogic/gdx/utils/r$c;->c:Lcom/badlogic/gdx/utils/r$c;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/r;-><init>(Lcom/badlogic/gdx/utils/r$c;)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_d
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    invoke-virtual {p0, p1, v8}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/r;

    move-result-object v4

    iput-object v0, v4, Lcom/badlogic/gdx/utils/r;->j:Lcom/badlogic/gdx/utils/r;

    if-eqz v1, :cond_27

    iput-object v4, v1, Lcom/badlogic/gdx/utils/r;->h:Lcom/badlogic/gdx/utils/r;

    iget v1, v0, Lcom/badlogic/gdx/utils/r;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/r;->k:I

    :goto_e
    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    move-object v1, v4

    goto :goto_d

    :cond_24
    const/16 v0, 0x43

    if-ne p2, v0, :cond_25

    new-instance v0, Lcom/badlogic/gdx/utils/r;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/r;-><init>(J)V

    goto/16 :goto_1

    :cond_25
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Unrecognized data type"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;)S

    move-result v0

    int-to-long v0, v0

    move-wide v2, v0

    goto :goto_c

    :cond_27
    iput-object v4, v0, Lcom/badlogic/gdx/utils/r;->g:Lcom/badlogic/gdx/utils/r;

    const/4 v1, 0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/r;->k:I

    goto :goto_e
.end method

.method protected a(Ljava/io/DataInputStream;ZB)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/16 v0, 0x53

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;ZJ)J

    move-result-wide v4

    :cond_0
    :goto_0
    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    long-to-int v0, v4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    const/16 v0, 0x73

    if-ne p3, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;)S

    move-result v0

    int-to-long v4, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/p0;->a(Ljava/io/DataInputStream;BZJ)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Unrecognized data type, string expected"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/io/DataInputStream;)S
    .locals 1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method
