.class public Lnet/fdgames/Rules/Reward;
.super Ljava/lang/Object;
.source "Reward.java"


# instance fields
.field item_id:I

.field level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lnet/fdgames/Rules/Reward;->item_id:I

    if-lez v0, :cond_0

    invoke-static {v0}, Lnet/fdgames/Rules/Rules;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-gez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/Rules/Reward;->item_id:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GOLD_COINS"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lnet/fdgames/Rules/Reward;->item_id:I

    if-lez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->backpack:Lnet/fdgames/GameEntities/Helpers/Items;

    iget v1, p0, Lnet/fdgames/Rules/Reward;->item_id:I

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Helpers/Items;->a(I)Z

    :cond_0
    iget v0, p0, Lnet/fdgames/Rules/Reward;->item_id:I

    if-gez v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget v1, p0, Lnet/fdgames/Rules/Reward;->item_id:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->s(I)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->log:Lnet/fdgames/GameWorld/GameLog;

    iget v1, p0, Lnet/fdgames/Rules/Reward;->item_id:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameLog;->a(I)V

    :cond_1
    return-void
.end method
