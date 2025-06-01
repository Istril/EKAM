.class public Lnet/fdgames/Rules/LootItem;
.super Ljava/lang/Object;
.source "LootItem.java"


# instance fields
.field public chance:I

.field public conditions:Lnet/fdgames/GameLogic/ConditionsSet;

.field public item_ID:I

.field public table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/Rules/LootItem;->table:Ljava/lang/String;

    iput p2, p0, Lnet/fdgames/Rules/LootItem;->item_ID:I

    iput p3, p0, Lnet/fdgames/Rules/LootItem;->chance:I

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v0, p4}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/Rules/LootItem;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->m()I

    move-result v0

    iget v1, p0, Lnet/fdgames/Rules/LootItem;->chance:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
