.class public Lnet/fdgames/GameEntities/Final/MapItem;
.super Lnet/fdgames/GameEntities/MapSprite;
.source "MapItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;,
        Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;
    }
.end annotation


# instance fields
.field private activeEffect:Ljava/lang/String;

.field private activeSprite:Ljava/lang/String;

.field private animationIndex:I

.field public barrier:Z

.field public blocksview:Z

.field public bridge:Z

.field private conditionsActivate:Ljava/lang/String;

.field private conditionsDeactivate:Ljava/lang/String;

.field private effect:Z

.field private inactiveSprite:Ljava/lang/String;

.field public mapitem_tag:Ljava/lang/String;

.field private state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

.field private stateRelativeTime:F

.field private toggleItems:Ljava/lang/String;

.field private walkable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/s/h;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/MapSprite;-><init>()V

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x18

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->d(I)V

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/MapObject;->e(I)V

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    :cond_0
    const-string v0, "walkable"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    const-string v0, "blocksview"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->blocksview:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    const-string v0, "inactive"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    const-string v1, "inactive"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    :cond_1
    :goto_0
    const-string v0, "active"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    const-string v1, "active"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    :cond_2
    :goto_1
    const-string v0, "invisible"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->b:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    :cond_3
    const-string v0, "active_sprite"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "active_sprite"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->activeSprite:Ljava/lang/String;

    :cond_4
    const-string v0, "inactive_sprite"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "inactive_sprite"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->inactiveSprite:Ljava/lang/String;

    :cond_5
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->effect:Z

    const-string v0, "active_effect"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "active_effect"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->activeEffect:Ljava/lang/String;

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->activeEffect:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->animationIndex:I

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MapItem;->effect:Z

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->toggleItems:Ljava/lang/String;

    const-string v0, "toggle_items"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "toggle_items"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->toggleItems:Ljava/lang/String;

    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->conditionsActivate:Ljava/lang/String;

    const-string v0, "conditions_activate"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "conditions_activate"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->conditionsActivate:Ljava/lang/String;

    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->conditionsDeactivate:Ljava/lang/String;

    const-string v0, "conditions_deactivate"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "conditions_deactivate"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->conditionsDeactivate:Ljava/lang/String;

    :cond_9
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->barrier:Z

    const-string v0, "barrier"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MapItem;->barrier:Z

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-ne v0, v1, :cond_a

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    :cond_a
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->bridge:Z

    const-string v0, "bridge"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/s/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MapItem;->bridge:Z

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-eq v0, v1, :cond_b

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->b:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-ne v0, v1, :cond_c

    :cond_b
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    :cond_c
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lnet/fdgames/Helpers/FDUtils;->a(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->stateRelativeTime:F

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    :cond_d
    return-void

    :cond_e
    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    goto/16 :goto_1
.end method

.method private F()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->toggleItems:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->toggleItems:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->toggleItems:Ljava/lang/String;

    const-string v1, ";"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    iget-object v0, p0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapItem;->C()V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem;

    iget-object v0, v0, Lnet/fdgames/GameEntities/MapObject;->tag:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevelData;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Final/MapItem;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/MapItem;->D()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->b:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->toggleItems:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->toggleItems:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->toggleItems:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->conditionsActivate:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapItem;->conditionsActivate:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->bridge:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    :cond_0
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->barrier:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->bridge:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    :cond_4
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->barrier:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->conditionsDeactivate:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    iget-object v1, p0, Lnet/fdgames/GameEntities/Final/MapItem;->conditionsDeactivate:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    :goto_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    goto :goto_1

    :cond_6
    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    goto :goto_2
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-ne v0, v1, :cond_1

    const-string v0, "trap"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->F()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-ne v0, v1, :cond_0

    const-string v0, "trap"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->F()V

    goto :goto_0
.end method

.method public E()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->barrier:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    sget-object v3, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->p:[[I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v3, v3, 0x20

    aget-object v0, v0, v3

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v3, v3, 0x20

    aput v1, v0, v3

    :goto_1
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->blocksview:Z

    if-nez v0, :cond_5

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->r:[[I

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v2, v2, 0x20

    aget-object v0, v0, v2

    iget v2, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v2, v2, 0x20

    aput v1, v0, v2

    :goto_2
    return-void

    :cond_1
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->barrier:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    sget-object v3, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->bridge:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    sget-object v3, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-eq v0, v3, :cond_0

    sget-object v3, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->b:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-eq v0, v3, :cond_0

    :cond_3
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->p:[[I

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v3, v3, 0x20

    aget-object v0, v0, v3

    iget v3, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v3, v3, 0x20

    aput v2, v0, v3

    goto :goto_1

    :cond_5
    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    iget-object v0, v0, Le/a/c/b;->r:[[I

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->x:I

    div-int/lit8 v1, v1, 0x20

    aget-object v0, v0, v1

    iget v1, p0, Lnet/fdgames/GameEntities/MapObject;->y:I

    div-int/lit8 v1, v1, 0x20

    aput v2, v0, v1

    goto :goto_2
.end method

.method public a(F)V
    .locals 1

    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->effect:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->stateRelativeTime:F

    add-float/2addr v0, p1

    iput v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->stateRelativeTime:F

    :cond_0
    return-void
.end method

.method public a(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->inactiveSprite:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->g(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->inactiveSprite:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->g(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->effect:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->animationIndex:I

    sget-object v1, Lnet/fdgames/assets/GameAssets;->s:[Lnet/fdgames/assets/EffectAnimation;

    aget-object v0, v1, v0

    iget-object v0, v0, Lnet/fdgames/assets/EffectAnimation;->animation:Lcom/badlogic/gdx/graphics/g2d/Animation;

    iget v1, p0, Lnet/fdgames/GameEntities/Final/MapItem;->stateRelativeTime:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Animation;->getKeyFrame(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x2a

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->activeSprite:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->g(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->v()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/MapSprite;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    int-to-float v2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/fdgames/GameEntities/Final/MapItem;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lnet/fdgames/GameEntities/Final/MapItem$MapItemAction;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Final/MapItem;->blocksview:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    goto :goto_0

    :pswitch_2
    iput-boolean v1, p0, Lnet/fdgames/GameEntities/Final/MapItem;->walkable:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    goto :goto_0

    :pswitch_3
    iput-boolean v2, p0, Lnet/fdgames/GameEntities/Final/MapItem;->blocksview:Z

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->b:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    goto :goto_0

    :pswitch_6
    const-string v0, "trap"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->d:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->F()V

    goto :goto_0

    :pswitch_7
    const-string v0, "trap"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    iput-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->E()V

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Final/MapItem;->F()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->inactiveSprite:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->g(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->inactiveSprite:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->g(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->activeSprite:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->g(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->activeSprite:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->g(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0
.end method

.method protected u()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Final/MapItem;->state:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    sget-object v1, Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;->c:Lnet/fdgames/GameEntities/Final/MapItem$MapItemState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
