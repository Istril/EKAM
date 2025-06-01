.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;
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
    name = "GuillotineStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;,
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;
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

.method private insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;
    .locals 8

    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->full:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->full:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/math/p;

    iget v1, v0, Lcom/badlogic/gdx/math/p;->width:F

    iget v2, p2, Lcom/badlogic/gdx/math/p;->width:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v0, v0, Lcom/badlogic/gdx/math/p;->height:F

    iget v1, p2, Lcom/badlogic/gdx/math/p;->height:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/math/p;

    iget v1, v0, Lcom/badlogic/gdx/math/p;->width:F

    iget v2, p2, Lcom/badlogic/gdx/math/p;->width:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    iget v0, v0, Lcom/badlogic/gdx/math/p;->height:F

    iget v1, p2, Lcom/badlogic/gdx/math/p;->height:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;-><init>()V

    iput-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;-><init>()V

    iput-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/math/p;

    iget v1, v0, Lcom/badlogic/gdx/math/p;->width:F

    float-to-int v2, v1

    iget v3, p2, Lcom/badlogic/gdx/math/p;->width:F

    float-to-int v4, v3

    iget v5, v0, Lcom/badlogic/gdx/math/p;->height:F

    float-to-int v6, v5

    iget v7, p2, Lcom/badlogic/gdx/math/p;->height:F

    sub-int/2addr v2, v4

    float-to-int v4, v7

    sub-int v4, v6, v4

    if-le v2, v4, :cond_3

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/math/p;

    iget v2, v0, Lcom/badlogic/gdx/math/p;->x:F

    iput v2, v1, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/p;->y:F

    iput v2, v1, Lcom/badlogic/gdx/math/p;->y:F

    iput v3, v1, Lcom/badlogic/gdx/math/p;->width:F

    iput v5, v1, Lcom/badlogic/gdx/math/p;->height:F

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/math/p;

    iget v2, v0, Lcom/badlogic/gdx/math/p;->x:F

    iget v3, p2, Lcom/badlogic/gdx/math/p;->width:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/p;->y:F

    iput v2, v1, Lcom/badlogic/gdx/math/p;->y:F

    iget v2, v0, Lcom/badlogic/gdx/math/p;->width:F

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, v0, Lcom/badlogic/gdx/math/p;->height:F

    iput v0, v1, Lcom/badlogic/gdx/math/p;->height:F

    :goto_1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/math/p;

    iget v3, v0, Lcom/badlogic/gdx/math/p;->x:F

    iput v3, v2, Lcom/badlogic/gdx/math/p;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/p;->y:F

    iput v3, v2, Lcom/badlogic/gdx/math/p;->y:F

    iput v1, v2, Lcom/badlogic/gdx/math/p;->width:F

    iput v7, v2, Lcom/badlogic/gdx/math/p;->height:F

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/math/p;

    iget v2, v0, Lcom/badlogic/gdx/math/p;->x:F

    iput v2, v1, Lcom/badlogic/gdx/math/p;->x:F

    iget v2, v0, Lcom/badlogic/gdx/math/p;->y:F

    iget v3, p2, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/math/p;->y:F

    iget v2, v0, Lcom/badlogic/gdx/math/p;->width:F

    iput v2, v1, Lcom/badlogic/gdx/math/p;->width:F

    iget v0, v0, Lcom/badlogic/gdx/math/p;->height:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/badlogic/gdx/math/p;->height:F

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_5
    move-object p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public pack(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;Ljava/lang/String;Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;
    .locals 6

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/a;

    iget v1, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v1, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;)V

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    :goto_0
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->padding:I

    iget v2, p3, Lcom/badlogic/gdx/math/p;->width:F

    int-to-float v3, v1

    add-float v1, v2, v3

    iput v1, p3, Lcom/badlogic/gdx/math/p;->width:F

    iget v1, p3, Lcom/badlogic/gdx/math/p;->height:F

    add-float/2addr v1, v3

    iput v1, p3, Lcom/badlogic/gdx/math/p;->height:F

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;->root:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, v1, p3}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;

    invoke-direct {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;)V

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;->root:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    invoke-direct {p0, v0, p3}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->insert(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;Lcom/badlogic/gdx/math/p;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->full:Z

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$Node;->rect:Lcom/badlogic/gdx/math/p;

    iget v1, v0, Lcom/badlogic/gdx/math/p;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/p;->y:F

    iget v5, v0, Lcom/badlogic/gdx/math/p;->width:F

    sub-float/2addr v5, v3

    iget v0, v0, Lcom/badlogic/gdx/math/p;->height:F

    sub-float/2addr v0, v3

    invoke-virtual {p3, v1, v4, v5, v0}, Lcom/badlogic/gdx/math/p;->set(FFFF)Lcom/badlogic/gdx/math/p;

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$GuillotinePage;

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1
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

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$1;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;->comparator:Ljava/util/Comparator;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/a;->a(Ljava/util/Comparator;)V

    return-void
.end method
