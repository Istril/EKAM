.class public Lcom/badlogic/gdx/utils/c$a;
.super Ljava/lang/Object;
.source "Base64Coder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:[C

.field protected final b:[B


# direct methods
.method public constructor <init>(CC)V
    .locals 5

    const/16 v4, 0x40

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [C

    iput-object v0, p0, Lcom/badlogic/gdx/utils/c$a;->a:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/badlogic/gdx/utils/c$a;->b:[B

    const/16 v2, 0x41

    move v0, v1

    :goto_0
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/utils/c$a;->a:[C

    aput-char v2, v3, v0

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/c$a;->a:[C

    aput-char v2, v3, v0

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/c$a;->a:[C

    aput-char v2, v3, v0

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/utils/c$a;->a:[C

    aput-char p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aput-char p2, v2, v0

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/badlogic/gdx/utils/c$a;->b:[B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/c$a;->b:[B

    iget-object v2, p0, Lcom/badlogic/gdx/utils/c$a;->a:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
