.class public Lcom/badlogic/gdx/graphics/PixmapIO$PNG;
.super Ljava/lang/Object;
.source "PixmapIO.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/PixmapIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNG"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;
    }
.end annotation


# static fields
.field private static final COLOR_ARGB:B = 0x6t

.field private static final COMPRESSION_DEFLATE:B = 0x0t

.field private static final FILTER_NONE:B = 0x0t

.field private static final IDAT:I = 0x49444154

.field private static final IEND:I = 0x49454e44

.field private static final IHDR:I = 0x49484452

.field private static final INTERLACE_NONE:B = 0x0t

.field private static final PAETH:B = 0x4t

.field private static final SIGNATURE:[B


# instance fields
.field private final buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

.field private curLineBytes:Lcom/badlogic/gdx/utils/e;

.field private final deflater:Ljava/util/zip/Deflater;

.field private flipY:Z

.field private lastLineLen:I

.field private lineOutBytes:Lcom/badlogic/gdx/utils/e;

.field private prevLineBytes:Lcom/badlogic/gdx/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->flipY:Z

    new-instance v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void
.end method

.method public setCompression(I)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Deflater;->setLevel(I)V

    return-void
.end method

.method public setFlipY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->flipY:Z

    return-void
.end method

.method public write(Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/q/a;->write(Z)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->write(Ljava/io/OutputStream;Lcom/badlogic/gdx/graphics/Pixmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public write(Ljava/io/OutputStream;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 21

    new-instance v13, Ljava/util/zip/DeflaterOutputStream;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    invoke-direct {v13, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    new-instance v14, Ljava/io/DataOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->SIGNATURE:[B

    invoke-virtual {v14, v1}, Ljava/io/DataOutputStream;->write([B)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const v2, 0x49484452

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->endChunk(Ljava/io/DataOutputStream;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const v2, 0x49444154    # 803861.25f

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v1

    mul-int/lit8 v15, v1, 0x4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->lineOutBytes:Lcom/badlogic/gdx/utils/e;

    if-nez v1, :cond_3

    new-instance v1, Lcom/badlogic/gdx/utils/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v15}, Lcom/badlogic/gdx/utils/e;-><init>(ZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->lineOutBytes:Lcom/badlogic/gdx/utils/e;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/e;->a:[B

    new-instance v2, Lcom/badlogic/gdx/utils/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v15}, Lcom/badlogic/gdx/utils/e;-><init>(ZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->curLineBytes:Lcom/badlogic/gdx/utils/e;

    iget-object v3, v2, Lcom/badlogic/gdx/utils/e;->a:[B

    new-instance v2, Lcom/badlogic/gdx/utils/e;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v15}, Lcom/badlogic/gdx/utils/e;-><init>(ZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->prevLineBytes:Lcom/badlogic/gdx/utils/e;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/e;->a:[B

    :cond_0
    move-object/from16 v0, p0

    iput v15, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->lastLineLen:I

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->position()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v18

    const/4 v10, 0x0

    move-object v11, v2

    move-object v12, v3

    :goto_1
    move/from16 v0, v18

    if-ge v10, v0, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->flipY:Z

    if-eqz v2, :cond_5

    sub-int v2, v18, v10

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-eqz v4, :cond_6

    mul-int v2, v5, v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v2, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-byte v3, v12, v3

    const/4 v5, 0x0

    aget-byte v5, v11, v5

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-byte v3, v12, v3

    const/4 v5, 0x1

    aget-byte v5, v11, v5

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-byte v3, v12, v3

    const/4 v5, 0x2

    aget-byte v5, v11, v5

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    aget-byte v3, v12, v3

    const/4 v5, 0x3

    aget-byte v5, v11, v5

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    move v9, v2

    :goto_3
    if-ge v9, v15, :cond_9

    add-int/lit8 v5, v9, -0x4

    aget-byte v2, v12, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v11, v9

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    add-int v6, v2, v3

    sub-int v19, v6, v5

    sub-int v6, v19, v2

    if-gez v6, :cond_c

    neg-int v6, v6

    move v8, v6

    :goto_4
    sub-int v6, v19, v3

    if-gez v6, :cond_b

    neg-int v6, v6

    move v7, v6

    :goto_5
    sub-int v6, v19, v5

    if-gez v6, :cond_2

    neg-int v6, v6

    :cond_2
    if-gt v8, v7, :cond_7

    if-gt v8, v6, :cond_7

    :goto_6
    aget-byte v3, v12, v9

    sub-int v2, v3, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/utils/e;->a(I)[B

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->curLineBytes:Lcom/badlogic/gdx/utils/e;

    invoke-virtual {v2, v15}, Lcom/badlogic/gdx/utils/e;->a(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->prevLineBytes:Lcom/badlogic/gdx/utils/e;

    invoke-virtual {v2, v15}, Lcom/badlogic/gdx/utils/e;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->lastLineLen:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_0

    const/4 v6, 0x0

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    move v5, v10

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v6

    if-ge v3, v6, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v12, v2

    add-int/lit8 v2, v7, 0x1

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v12, v7

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v12, v2

    and-int/lit16 v2, v6, 0xff

    int-to-byte v2, v2

    aput-byte v2, v12, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v7, 0x1

    goto :goto_8

    :cond_7
    if-gt v7, v6, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move v2, v5

    goto :goto_6

    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2, v15}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v20, v12

    move-object v12, v11

    move-object/from16 v11, v20

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {v16 .. v17}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->endChunk(Ljava/io/DataOutputStream;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    const v2, 0x49454e44    # 808164.25f

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->buffer:Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG$ChunkBuffer;->endChunk(Ljava/io/DataOutputStream;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_b
    move v7, v6

    goto/16 :goto_5

    :cond_c
    move v8, v6

    goto/16 :goto_4
.end method
