.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;
.super Ljava/lang/Object;
.source "PixmapPacker.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkylineStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;,
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;
    }
.end annotation


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/badlogic/gdx/graphics/Pixmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pack(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;Ljava/lang/String;Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;
    .locals 15

    move-object/from16 v0, p1

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->padding:I

    move-object/from16 v0, p1

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageWidth:I

    mul-int/lit8 v2, v6, 0x2

    sub-int v7, v1, v2

    move-object/from16 v0, p1

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageHeight:I

    sub-int v8, v1, v2

    move-object/from16 v0, p3

    iget v1, v0, Lcom/badlogic/gdx/math/p;->width:F

    float-to-int v1, v1

    add-int v9, v1, v6

    move-object/from16 v0, p3

    iget v1, v0, Lcom/badlogic/gdx/math/p;->height:F

    float-to-int v1, v1

    add-int v10, v1, v6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/a;

    iget v11, v1, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v11, :cond_7

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;

    iget-object v1, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/a;

    iget v12, v1, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    add-int/lit8 v1, v12, -0x1

    if-ge v5, v1, :cond_4

    iget-object v1, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;

    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    add-int/2addr v13, v9

    if-lt v13, v7, :cond_1

    move-object v1, v3

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    add-int/2addr v13, v10

    if-lt v13, v8, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    iget v13, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    if-le v10, v13, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_0

    iget v14, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    if-lt v13, v14, :cond_0

    move-object v1, v3

    goto :goto_2

    :cond_4
    if-nez v3, :cond_8

    iget-object v1, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;

    iget v3, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    add-int/2addr v3, v10

    if-lt v3, v8, :cond_5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_5
    iget v3, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    add-int/2addr v3, v9

    if-ge v3, v7, :cond_6

    iget v3, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    :goto_3
    iget v3, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    int-to-float v4, v3

    move-object/from16 v0, p3

    iput v4, v0, Lcom/badlogic/gdx/math/p;->x:F

    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    int-to-float v4, v4

    move-object/from16 v0, p3

    iput v4, v0, Lcom/badlogic/gdx/math/p;->y:F

    add-int/2addr v3, v9

    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    :goto_4
    return-object v2

    :cond_6
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;-><init>()V

    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    iput v10, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    iget-object v1, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;)V

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;-><init>()V

    add-int v3, v9, v6

    iput v3, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->x:I

    iput v6, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->y:I

    iput v10, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage$Row;->height:I

    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$SkylinePage;->rows:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    int-to-float v1, v6

    move-object/from16 v0, p3

    iput v1, v0, Lcom/badlogic/gdx/math/p;->x:F

    move-object/from16 v0, p3

    iput v1, v0, Lcom/badlogic/gdx/math/p;->y:F

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method public sort(Lcom/badlogic/gdx/utils/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/Pixmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;->comparator:Ljava/util/Comparator;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/a;->a(Ljava/util/Comparator;)V

    return-void
.end method
