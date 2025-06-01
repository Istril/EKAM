.class public Lcom/badlogic/gdx/s/j/l/a;
.super Ljava/lang/Object;
.source "AnimatedTiledMapTile.java"

# interfaces
.implements Lcom/badlogic/gdx/s/j/e;


# static fields
.field private static g:J

.field private static final h:J


# instance fields
.field private a:I

.field private b:Lcom/badlogic/gdx/s/h;

.field private c:Lcom/badlogic/gdx/s/g;

.field private d:[Lcom/badlogic/gdx/s/j/l/b;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/badlogic/gdx/s/j/l/a;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/n;Lcom/badlogic/gdx/utils/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/n;",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/s/j/l/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/badlogic/gdx/s/j/e$a;->c:Lcom/badlogic/gdx/s/j/e$a;

    iget v1, p2, Lcom/badlogic/gdx/utils/a;->c:I

    new-array v1, v1, [Lcom/badlogic/gdx/s/j/l/b;

    iput-object v1, p0, Lcom/badlogic/gdx/s/j/l/a;->d:[Lcom/badlogic/gdx/s/j/l/b;

    iget v1, p1, Lcom/badlogic/gdx/utils/n;->b:I

    new-array v2, v1, [I

    iget-object v3, p1, Lcom/badlogic/gdx/utils/n;->a:[I

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/badlogic/gdx/s/j/l/a;->e:[I

    iput v0, p0, Lcom/badlogic/gdx/s/j/l/a;->f:I

    move v1, v0

    :goto_0
    iget v0, p1, Lcom/badlogic/gdx/utils/n;->b:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/s/j/l/a;->d:[Lcom/badlogic/gdx/s/j/l/b;

    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/s/j/l/b;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/badlogic/gdx/s/j/l/a;->f:I

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/n;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/badlogic/gdx/s/j/l/a;->f:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/badlogic/gdx/s/j/l/a;->h:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/badlogic/gdx/s/j/l/a;->g:J

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/s/g;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/a;->c:Lcom/badlogic/gdx/s/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/s/g;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/g;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/l/a;->c:Lcom/badlogic/gdx/s/g;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/a;->c:Lcom/badlogic/gdx/s/g;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/s/j/l/a;->a:I

    return-void
.end method

.method public b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 6

    iget-object v2, p0, Lcom/badlogic/gdx/s/j/l/a;->d:[Lcom/badlogic/gdx/s/j/l/b;

    sget-wide v0, Lcom/badlogic/gdx/s/j/l/a;->g:J

    iget v3, p0, Lcom/badlogic/gdx/s/j/l/a;->f:I

    int-to-long v4, v3

    rem-long/2addr v0, v4

    long-to-int v0, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/s/j/l/a;->e:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    if-gt v0, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/badlogic/gdx/s/j/l/b;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0

    :cond_0
    sub-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    const-string v1, "Could not determine current animation frame in AnimatedTiledMapTile.  This should never happen."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/badlogic/gdx/s/h;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/a;->b:Lcom/badlogic/gdx/s/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/s/h;

    invoke-direct {v0}, Lcom/badlogic/gdx/s/h;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/l/a;->b:Lcom/badlogic/gdx/s/h;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/s/j/l/a;->b:Lcom/badlogic/gdx/s/h;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/s/j/l/a;->a:I

    return v0
.end method
