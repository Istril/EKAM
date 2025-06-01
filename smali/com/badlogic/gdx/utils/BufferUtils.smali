.class public final Lcom/badlogic/gdx/utils/BufferUtils;
.super Ljava/lang/Object;
.source "BufferUtils.java"


# static fields
.field static a:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/BufferUtils;->a:Lcom/badlogic/gdx/utils/a;

    const/4 v0, 0x0

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->b:I

    return-void
.end method

.method private static a(Ljava/nio/Buffer;)I
    .locals 2

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_6
    const-string v0, "Can\'t copy to a "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->a:Lcom/badlogic/gdx/utils/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/badlogic/gdx/utils/BufferUtils;->a:Lcom/badlogic/gdx/utils/a;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lcom/badlogic/gdx/utils/a;->c(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/badlogic/gdx/utils/BufferUtils;->b:I

    sub-int v0, v1, v0

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->b:I

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->freeMemory(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "buffer not allocated with newUnsafeByteBuffer or already disposed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a([FIILjava/nio/Buffer;)V
    .locals 2

    invoke-static {p3}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/Buffer;)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    invoke-static {p0, p1, p3, v0, v1}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([FILjava/nio/Buffer;II)V

    return-void
.end method

.method public static a([FLjava/nio/Buffer;II)V
    .locals 1

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    shl-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([FLjava/nio/Buffer;II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public static a([SILjava/nio/Buffer;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    shl-int/lit8 v1, p3, 0x1

    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([SILjava/nio/Buffer;II)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_2

    :cond_1
    ushr-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/nio/CharBuffer;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_4

    :cond_3
    ushr-int/lit8 v0, v1, 0x2

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_6

    :cond_5
    ushr-int/lit8 v0, v1, 0x3

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/nio/DoubleBuffer;

    if-nez v0, :cond_5

    const-string v0, "Can\'t copy to a "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lcom/badlogic/gdx/utils/BufferUtils;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->b:I

    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->a:Lcom/badlogic/gdx/utils/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/BufferUtils;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(I)Ljava/nio/FloatBuffer;
    .locals 2

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/nio/IntBuffer;
    .locals 2

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static native copyJni([FILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([FLjava/nio/Buffer;II)V
.end method

.method private static native copyJni([SILjava/nio/Buffer;II)V
.end method

.method public static d(I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->newDisposableByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget v1, Lcom/badlogic/gdx/utils/BufferUtils;->b:I

    add-int/2addr v1, p0

    sput v1, Lcom/badlogic/gdx/utils/BufferUtils;->b:I

    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->a:Lcom/badlogic/gdx/utils/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/badlogic/gdx/utils/BufferUtils;->a:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static native freeMemory(Ljava/nio/ByteBuffer;)V
.end method

.method private static native newDisposableByteBuffer(I)Ljava/nio/ByteBuffer;
.end method
