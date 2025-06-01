.class public Lnet/fdgames/GameWorld/WorldContainer;
.super Ljava/lang/Object;
.source "WorldContainer.java"

# interfaces
.implements Lnet/fdgames/GameEntities/Helpers/Lootable;


# instance fields
.field public gold:I

.field public id:Ljava/lang/String;

.field public items:Lnet/fdgames/GameEntities/Helpers/Items;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->gold:I

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {v0}, Lnet/fdgames/GameEntities/Helpers/Items;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->gold:I

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->id:Ljava/lang/String;

    iput-object p1, p0, Lnet/fdgames/GameWorld/WorldContainer;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->i(I)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lnet/fdgames/GameWorld/WorldContainer;->d()V

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->h()V

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->b(I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, p0, Lnet/fdgames/GameWorld/WorldContainer;->gold:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->s(I)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->gold:I

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->gold:I

    return v0
.end method

.method public getItem(I)I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->d(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->id:Ljava/lang/String;

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;->b:Lnet/fdgames/GameEntities/Helpers/Lootable$LootableType;

    return-object v0
.end method

.method public h()Lnet/fdgames/GameEntities/Helpers/Items;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/Items;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->id:Ljava/lang/String;

    const-string v1, "holding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/assets/GameAssets;->B:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "chest_big1"

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameWorld/WorldContainer;->items:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-virtual {v0, p1}, Lnet/fdgames/GameEntities/Helpers/Items;->j(I)V

    return-void
.end method
