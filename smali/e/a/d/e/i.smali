.class Le/a/d/e/i;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "CharacterWindow.java"


# instance fields
.field final a:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v0}, Le/a/d/e/h;->a(Le/a/d/e/h;)Z

    move-result v2

    move v0, v1

    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    iget-object v4, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v4}, Le/a/d/e/h;->b(Le/a/d/e/h;)[Le/a/d/e/r;

    move-result-object v4

    aget-object v4, v4, v0

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_1

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->a()V

    :cond_0
    :goto_1
    return v6

    :cond_1
    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v3

    invoke-virtual {v3}, Le/a/d/e/v;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Le/a/d/e/v;->a(II)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v3, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Le/a/d/e/h;->m()I

    move-result v3

    if-ne v3, v6, :cond_3

    iget-object v3, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v3}, Le/a/d/e/h;->r(Le/a/d/e/h;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-static {}, Le/a/d/e/h;->o()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->b(II)V

    :cond_3
    iget-object v3, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v3, v6, v0}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->l()V

    :cond_4
    sget v0, Le/a/d/e/h;->N0:I

    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_2
    const/16 v3, 0x14

    if-ge v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    iget-object v4, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v4}, Le/a/d/e/h;->s(Le/a/d/e/h;)[Le/a/d/e/r;

    move-result-object v4

    aget-object v4, v4, v0

    if-ne v3, v4, :cond_9

    if-eqz v2, :cond_6

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->a()V

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Le/a/d/e/h;->p()Lnet/fdgames/GameEntities/Helpers/Lootable;

    move-result-object v3

    invoke-interface {v3}, Lnet/fdgames/GameEntities/Helpers/Lootable;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Le/a/d/e/h;->p()Lnet/fdgames/GameEntities/Helpers/Lootable;

    move-result-object v3

    invoke-interface {v3}, Lnet/fdgames/GameEntities/Helpers/Lootable;->h()Lnet/fdgames/GameEntities/Helpers/Items;

    move-result-object v3

    invoke-virtual {v3, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Le/a/d/e/h;->m()I

    move-result v3

    if-ne v3, v7, :cond_7

    iget-object v3, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v3}, Le/a/d/e/h;->r(Le/a/d/e/h;)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Le/a/d/e/h;->p()Lnet/fdgames/GameEntities/Helpers/Lootable;

    move-result-object v3

    invoke-interface {v3}, Lnet/fdgames/GameEntities/Helpers/Lootable;->h()Lnet/fdgames/GameEntities/Helpers/Items;

    move-result-object v3

    invoke-static {}, Le/a/d/e/h;->o()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->b(II)V

    :cond_7
    iget-object v3, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v3, v7, v0}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->l()V

    :cond_8
    if-eqz v2, :cond_a

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->a()V

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/e/v;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v2}, Le/a/d/e/h;->t(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v2

    if-ne v0, v2, :cond_b

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->u(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_c

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->c(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_d

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->d(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_e

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->e(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_f

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->f(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v5, v1}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->g(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_11

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v5, v1}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->h(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_12

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v5, v1}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->i(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_13

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->j(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_14

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v5, v1}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->k(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_15

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v5, v1}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->l(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/a/d/e/v;->d()Le/a/d/e/v;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v5, v1}, Le/a/d/e/v;->a(II)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v2, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v2}, Le/a/d/e/h;->t(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v2

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v0, v5, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    :cond_17
    :goto_3
    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->l()V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->u(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v0, v5, v6}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto :goto_3

    :cond_19
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->c(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v0, v5, v5}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto :goto_3

    :cond_1a
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->d(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v0, v5, v8}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto :goto_3

    :cond_1b
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->e(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v0, v5, v7}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto :goto_3

    :cond_1c
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->f(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    const/4 v1, 0x5

    invoke-static {v0, v5, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto :goto_3

    :cond_1d
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->g(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    const/16 v1, 0xa

    invoke-static {v0, v5, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto :goto_3

    :cond_1e
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->h(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    const/16 v1, 0xb

    invoke-static {v0, v5, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->i(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto/16 :goto_3

    :cond_20
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->j(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    const/4 v1, 0x7

    invoke-static {v0, v5, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->k(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    const/16 v1, 0x8

    invoke-static {v0, v5, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    invoke-static {v1}, Le/a/d/e/h;->l(Le/a/d/e/h;)Le/a/d/e/r;

    move-result-object v1

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Le/a/d/e/i;->a:Le/a/d/e/h;

    const/16 v1, 0x9

    invoke-static {v0, v5, v1}, Le/a/d/e/h;->a(Le/a/d/e/h;II)V

    goto/16 :goto_3
.end method
