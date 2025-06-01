.class public Lnet/fdgames/GameEntities/Helpers/Items;
.super Ljava/lang/Object;
.source "Items.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;
    }
.end annotation


# instance fields
.field private itemList:[I

.field private stackUnits:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->itemList:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    if-nez v0, :cond_0

    const/16 v0, 0x14

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v1, 0x14

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->itemList:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->a(II)Z

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->i()V

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->f(I)I

    move-result v2

    if-le v2, v3, :cond_0

    iget-object v1, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->f(I)I

    move-result v2

    iget-object v3, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->f(I)I

    move-result v4

    aget v3, v3, v4

    add-int/2addr v3, p2

    aput v3, v1, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->b()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v1

    aput p1, v1, v2

    iget-object v1, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aput p2, v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->b()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v1

    aput p1, v1, v2

    iget-object v1, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aput v0, v1, v2

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, -0x1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->i()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->f(I)I

    move-result v3

    if-le v3, v5, :cond_0

    iget-object v3, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    invoke-virtual {p0, v0}, Lnet/fdgames/GameEntities/Helpers/Items;->f(I)I

    move-result v0

    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->b()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v4

    aput v0, v4, v3

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v1

    aget v1, v1, v0

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    aget v0, v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v1

    aget v1, v1, p1

    aput v1, v0, p2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aget v1, v0, p1

    aput v1, v0, p2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    aput v2, v0, p1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aput v2, v0, p1

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/Rules/Item;->stackable:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v2

    aget v2, v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aput v1, v2, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aget v3, v2, v0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    aput v3, v2, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    aput p2, v0, p1

    return-void
.end method

.method public c(I)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    if-ne v4, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->itemList:[I

    return-object v0
.end method

.method public e(I)Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;
    .locals 3

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v1

    aget v1, v1, p1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aget v2, v2, p1

    invoke-direct {v0, p0, v1, v2}, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;-><init>(Lnet/fdgames/GameEntities/Helpers/Items;II)V

    return-object v0
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v2, 0x14

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/Items;->itemList:[I

    aget v2, v2, v3

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/Rules/Item;->value:I

    if-gez v2, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    :goto_2
    return v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public f(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v1

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v2

    aget v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public g(I)I
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->i()V

    move v0, v1

    move v2, v1

    :goto_0
    const/16 v1, 0x14

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v1

    aget v1, v1, v2

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v1}, Lnet/fdgames/Rules/Rules;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aget v3, v1, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget v1, v1, v2

    add-int/2addr v0, v1

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->i()V

    move v1, v2

    :goto_0
    const/16 v0, 0x14

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    aget v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Final/Player;->q(I)Z

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lnet/fdgames/GameEntities/Final/Player;->q(I)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    aput v2, v0, v1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aput v2, v0, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->i()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->b()I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_1

    invoke-static {p1}, Lnet/fdgames/Rules/Rules;->c(I)Lnet/fdgames/Rules/Item;

    move-result-object v1

    iget-boolean v1, v1, Lnet/fdgames/Rules/Item;->stackable:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->g(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0
.end method

.method public i(I)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->i()V

    move v0, v1

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v2

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-static {v2}, Lnet/fdgames/Rules/Rules;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, v2, v0

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v2

    aput v1, v2, v0

    iget-object v2, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aput v1, v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->i()V

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v0

    aput v3, v0, p1

    iget-object v0, p0, Lnet/fdgames/GameEntities/Helpers/Items;->stackUnits:[I

    aput v3, v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/Helpers/Items;->d()[I

    move-result-object v2

    array-length v3, v2

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
