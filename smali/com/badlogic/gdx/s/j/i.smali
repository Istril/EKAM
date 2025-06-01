.class public Lcom/badlogic/gdx/s/j/i;
.super Lcom/badlogic/gdx/s/j/a;
.source "TmxMapLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/s/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/s/j/a",
        "<",
        "Lcom/badlogic/gdx/s/j/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/o/g/q/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/o/g/q/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/s/j/a;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/s/a;)Lcom/badlogic/gdx/s/j/b;
    .locals 19

    new-instance v13, Lcom/badlogic/gdx/s/j/b;

    invoke-direct {v13}, Lcom/badlogic/gdx/s/j/b;-><init>()V

    const-string v1, "orientation"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "height"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "tilewidth"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "tileheight"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "hexsidelength"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "staggeraxis"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "staggerindex"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "backgroundcolor"

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/badlogic/gdx/s/b;->b()Lcom/badlogic/gdx/s/h;

    move-result-object v10

    if-eqz v1, :cond_0

    const-string v11, "orientation"

    invoke-virtual {v10, v11, v1}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v11, "width"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "tilewidth"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "tileheight"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "hexsidelength"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    const-string v6, "staggeraxis"

    invoke-virtual {v10, v6, v7}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v6, "staggerindex"

    invoke-virtual {v10, v6, v8}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    const-string v6, "backgroundcolor"

    invoke-virtual {v10, v6, v9}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/s/j/a;->e:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/badlogic/gdx/s/j/a;->f:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/s/j/a;->g:I

    mul-int v2, v3, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/s/j/a;->h:I

    if-eqz v1, :cond_4

    const-string v2, "staggered"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-le v3, v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/s/j/a;->g:I

    div-int/lit8 v2, v4, 0x2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/s/j/a;->g:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/badlogic/gdx/s/j/a;->h:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v5, 0x2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/badlogic/gdx/s/j/a;->h:I

    :cond_4
    const-string v1, "properties"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lcom/badlogic/gdx/s/b;->b()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V

    :cond_5
    const-string v1, "tileset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v2, p0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/badlogic/gdx/utils/q0$a;

    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/q0$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tileset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "name"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "firstgid"

    const/4 v3, 0x1

    invoke-virtual {v7, v1, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "tilewidth"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "tileheight"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "spacing"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "margin"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "source"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    if-eqz v12, :cond_8

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v15

    :try_start_0
    iget-object v2, v2, Lcom/badlogic/gdx/s/j/a;->a:Lcom/badlogic/gdx/utils/q0;

    invoke-virtual {v2, v15}, Lcom/badlogic/gdx/utils/q0;->a(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v8

    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "tilewidth"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "tileheight"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "spacing"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "margin"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "tileoffset"

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "x"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    const-string v3, "y"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    :cond_6
    const-string v2, "image"

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "source"

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "height"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v15, v1}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/f0; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    new-instance v15, Lcom/badlogic/gdx/s/j/g;

    invoke-direct {v15}, Lcom/badlogic/gdx/s/j/g;-><init>()V

    invoke-virtual {v15}, Lcom/badlogic/gdx/s/j/g;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v16

    const-string v17, "firstgid"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v16 .. v18}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->path()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/s/a;->a(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    invoke-virtual {v15}, Lcom/badlogic/gdx/s/j/g;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v12

    const-string v16, "imagesource"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "imagewidth"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v1, v4}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "imageheight"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tilewidth"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tileheight"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "margin"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "spacing"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v3}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v16

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v17

    move v4, v10

    move v1, v11

    :goto_2
    sub-int v3, v17, v6

    if-gt v4, v3, :cond_f

    move v3, v10

    move v12, v1

    :goto_3
    sub-int v1, v16, v5

    if-gt v3, v1, :cond_b

    new-instance v18, Lcom/badlogic/gdx/s/j/l/b;

    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/s/j/l/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/s/j/l/b;->a(I)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v12, v0}, Lcom/badlogic/gdx/s/j/g;->a(ILcom/badlogic/gdx/s/j/e;)V

    add-int v1, v5, v9

    add-int/2addr v3, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    const-string v2, "Error parsing external tileset."

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v1, "tileoffset"

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "x"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    const-string v2, "y"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    :cond_9
    const-string v1, "image"

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "source"

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v3, "height"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    move-object v8, v7

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, ""

    move-object v8, v7

    goto/16 :goto_1

    :cond_b
    add-int v1, v6, v9

    add-int/2addr v4, v1

    move v1, v12

    goto :goto_2

    :cond_c
    const-string v1, "tile"

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/q0$a;

    const-string v4, "image"

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v2, "source"

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "width"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    const-string v5, "height"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    if-eqz v12, :cond_e

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    :cond_d
    :goto_5
    new-instance v4, Lcom/badlogic/gdx/s/j/l/b;

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->path()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lcom/badlogic/gdx/s/a;->a(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/s/j/l/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v5, "id"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/s/j/l/b;->a(I)V

    invoke-virtual {v4}, Lcom/badlogic/gdx/s/j/l/b;->getId()I

    move-result v1

    invoke-virtual {v15, v1, v4}, Lcom/badlogic/gdx/s/j/g;->a(ILcom/badlogic/gdx/s/j/e;)V

    goto :goto_4

    :cond_e
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    goto :goto_5

    :cond_f
    const-string v1, "tile"

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    new-instance v5, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v5}, Lcom/badlogic/gdx/utils/a;-><init>()V

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/q0$a;

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v15, v2}, Lcom/badlogic/gdx/s/j/g;->a(I)Lcom/badlogic/gdx/s/j/e;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v2, "animation"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v9, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v9}, Lcom/badlogic/gdx/utils/a;-><init>()V

    new-instance v10, Lcom/badlogic/gdx/utils/n;

    invoke-direct {v10}, Lcom/badlogic/gdx/utils/n;-><init>()V

    const-string v3, "frame"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/q0$a;

    const-string v3, "tileid"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/s/j/g;->a(I)Lcom/badlogic/gdx/s/j/e;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/s/j/l/b;

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/utils/n;->a(I)V

    goto :goto_7

    :cond_11
    new-instance v2, Lcom/badlogic/gdx/s/j/l/a;

    invoke-direct {v2, v10, v9}, Lcom/badlogic/gdx/s/j/l/a;-><init>(Lcom/badlogic/gdx/utils/n;Lcom/badlogic/gdx/utils/a;)V

    invoke-interface {v4}, Lcom/badlogic/gdx/s/j/e;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/s/j/l/a;->a(I)V

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_8
    const-string v2, "objectgroup"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v4, "object"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/q0$a;

    invoke-interface {v3}, Lcom/badlogic/gdx/s/j/e;->a()Lcom/badlogic/gdx/s/g;

    move-result-object v9

    invoke-interface {v3}, Lcom/badlogic/gdx/s/j/e;->b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v10

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v9, v2, v10}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/j/b;Lcom/badlogic/gdx/s/g;Lcom/badlogic/gdx/utils/q0$a;F)V

    goto :goto_9

    :cond_12
    const-string v2, "terrain"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Lcom/badlogic/gdx/s/j/e;->c()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v9, "terrain"

    invoke-virtual {v4, v9, v2}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    const-string v2, "probability"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Lcom/badlogic/gdx/s/j/e;->c()Lcom/badlogic/gdx/s/h;

    move-result-object v4

    const-string v9, "probability"

    invoke-virtual {v4, v9, v2}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const-string v2, "properties"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lcom/badlogic/gdx/s/j/e;->c()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/s/j/l/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/s/j/l/a;->getId()I

    move-result v3

    invoke-virtual {v15, v3, v1}, Lcom/badlogic/gdx/s/j/g;->a(ILcom/badlogic/gdx/s/j/e;)V

    goto :goto_a

    :cond_16
    const-string v1, "properties"

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v15}, Lcom/badlogic/gdx/s/j/g;->a()Lcom/badlogic/gdx/s/h;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/h;Lcom/badlogic/gdx/utils/q0$a;)V

    :cond_17
    invoke-virtual {v13}, Lcom/badlogic/gdx/s/j/b;->c()Lcom/badlogic/gdx/s/j/h;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/s/j/h;->a(Lcom/badlogic/gdx/s/j/g;)V

    move-object/from16 v1, p0

    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/q0$a;->b(Lcom/badlogic/gdx/utils/q0$a;)V

    move-object v2, v1

    goto/16 :goto_0

    :cond_18
    move-object v1, v2

    goto :goto_b

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/utils/q0$a;->a()I

    move-result v8

    const/4 v1, 0x0

    move v7, v1

    :goto_c
    if-ge v7, v8, :cond_1b

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/q0$a;->a(I)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v4

    invoke-virtual {v13}, Lcom/badlogic/gdx/s/b;->a()Lcom/badlogic/gdx/s/e;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/s/j/b;Lcom/badlogic/gdx/s/e;Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/s/a;)V

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_c

    :cond_1a
    move-object v3, v4

    goto/16 :goto_8

    :cond_1b
    return-object v13
.end method

.method public a(Ljava/lang/String;Lcom/badlogic/gdx/s/j/i$a;)Lcom/badlogic/gdx/s/j/b;
    .locals 7

    :try_start_0
    iget-boolean v0, p2, Lcom/badlogic/gdx/s/j/a$a;->d:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->c:Z

    iget-boolean v0, p2, Lcom/badlogic/gdx/s/j/a$a;->e:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/o/g/a;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/a;->a:Lcom/badlogic/gdx/utils/q0;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/q0;->a(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/a;->b:Lcom/badlogic/gdx/utils/q0$a;

    new-instance v2, Lcom/badlogic/gdx/utils/w;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/w;-><init>()V

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/a;->b:Lcom/badlogic/gdx/utils/q0$a;

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/s/j/i;->b(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    iget-object v3, p0, Lcom/badlogic/gdx/s/j/a;->b:Lcom/badlogic/gdx/utils/q0$a;

    invoke-virtual {p0, v3, v1}, Lcom/badlogic/gdx/s/j/i;->a(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/q/a;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    iget-boolean v5, p2, Lcom/badlogic/gdx/s/j/a$a;->a:Z

    invoke-direct {v4, v0, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/q/a;Z)V

    iget-object v5, p2, Lcom/badlogic/gdx/s/j/a$a;->b:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v6, p2, Lcom/badlogic/gdx/s/j/a$a;->c:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/badlogic/gdx/utils/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    const-string v2, "Couldn\'t load tilemap \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/badlogic/gdx/s/a$b;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/s/a$b;-><init>(Lcom/badlogic/gdx/utils/w;)V

    iget-object v3, p0, Lcom/badlogic/gdx/s/j/a;->b:Lcom/badlogic/gdx/utils/q0$a;

    invoke-virtual {p0, v3, v1, v0}, Lcom/badlogic/gdx/s/j/i;->a(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/s/a;)Lcom/badlogic/gdx/s/j/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/w;->c()Lcom/badlogic/gdx/utils/w$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/w$e;->toArray()Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/s/j/b;->a(Lcom/badlogic/gdx/utils/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method protected a(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/q0$a;",
            "Lcom/badlogic/gdx/q/a;",
            ")",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/q/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    const-string v0, "imagelayer"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/q0$a;

    const-string v3, "image"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    const-string v3, "source"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/utils/a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected b(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/q0$a;",
            "Lcom/badlogic/gdx/q/a;",
            ")",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/q/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    const-string v0, "tileset"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/q0$a;

    const-string v3, "source"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2, v3}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v3

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/a;->a:Lcom/badlogic/gdx/utils/q0;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/q0;->a(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    const-string v4, "image"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "image"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v4, "tile"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/q0$a;

    const-string v5, "image"

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    const-string v5, "source"

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "image"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "image"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    const-string v3, "source"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "tile"

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/q0$a;->c(Ljava/lang/String;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/q0$a;

    const-string v4, "image"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/q0$a;->b(Ljava/lang/String;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/q0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/badlogic/gdx/s/j/a;->a(Lcom/badlogic/gdx/q/a;Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 6

    check-cast p3, Lcom/badlogic/gdx/s/j/i$a;

    new-instance v1, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/a;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/s/j/a;->a:Lcom/badlogic/gdx/utils/q0;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/q0;->a(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/q0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/a;->b:Lcom/badlogic/gdx/utils/q0$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lcom/badlogic/gdx/s/j/a$a;->a:Z

    :goto_0
    new-instance v2, Lcom/badlogic/gdx/o/g/p$b;

    invoke-direct {v2}, Lcom/badlogic/gdx/o/g/p$b;-><init>()V

    iput-boolean v0, v2, Lcom/badlogic/gdx/o/g/p$b;->b:Z

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/badlogic/gdx/s/j/a$a;->b:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, v2, Lcom/badlogic/gdx/o/g/p$b;->e:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v0, p3, Lcom/badlogic/gdx/s/j/a$a;->c:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, v2, Lcom/badlogic/gdx/o/g/p$b;->f:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/s/j/a;->b:Lcom/badlogic/gdx/utils/q0$a;

    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/s/j/i;->b(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/q/a;

    new-instance v4, Lcom/badlogic/gdx/o/a;

    const-class v5, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v4, v0, v5, v2}, Lcom/badlogic/gdx/o/a;-><init>(Lcom/badlogic/gdx/q/a;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    const-string v2, "Couldn\'t load tilemap \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/s/j/a;->b:Lcom/badlogic/gdx/utils/q0$a;

    invoke-virtual {p0, v0, p2}, Lcom/badlogic/gdx/s/j/i;->a(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/q/a;

    new-instance v4, Lcom/badlogic/gdx/o/a;

    const-class v5, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v4, v0, v5, v2}, Lcom/badlogic/gdx/o/a;-><init>(Lcom/badlogic/gdx/q/a;Ljava/lang/Class;Lcom/badlogic/gdx/o/c;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .locals 4

    check-cast p4, Lcom/badlogic/gdx/s/j/i$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/a;->i:Lcom/badlogic/gdx/s/j/b;

    if-eqz p4, :cond_0

    iget-boolean v0, p4, Lcom/badlogic/gdx/s/j/a$a;->d:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->c:Z

    iget-boolean v0, p4, Lcom/badlogic/gdx/s/j/a$a;->e:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/s/j/a;->b:Lcom/badlogic/gdx/utils/q0$a;

    new-instance v1, Lcom/badlogic/gdx/s/a$a;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/s/a$a;-><init>(Lcom/badlogic/gdx/o/e;)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/badlogic/gdx/s/j/i;->a(Lcom/badlogic/gdx/utils/q0$a;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/s/a;)Lcom/badlogic/gdx/s/j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/s/j/a;->i:Lcom/badlogic/gdx/s/j/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/s/j/a;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/l;

    const-string v2, "Couldn\'t load tilemap \'"

    const-string v3, "\'"

    invoke-static {v2, p2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 1

    check-cast p4, Lcom/badlogic/gdx/s/j/i$a;

    iget-object v0, p0, Lcom/badlogic/gdx/s/j/a;->i:Lcom/badlogic/gdx/s/j/b;

    return-object v0
.end method
