.class public abstract Lnet/fdgames/GameEntities/GameObject;
.super Ljava/lang/Object;
.source "GameObject.java"


# instance fields
.field public destroy:Z

.field protected faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

.field protected uniqueID:I

.field protected worldfaction:I

.field protected worldfactions:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/Factions$Faction;->c:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    iput-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->faction:Lnet/fdgames/GameEntities/Helpers/Factions$Faction;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->d()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public a(Ljava/lang/String;IF)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILjava/lang/String;FLnet/fdgames/GameEntities/Helpers/DamageData;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;FLnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 6

    invoke-virtual {p0}, Lnet/fdgames/GameEntities/GameObject;->m()I

    move-result v1

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lnet/fdgames/GameWorld/MessageRouter;->a(Ljava/lang/String;IILjava/lang/String;FLnet/fdgames/GameEntities/Helpers/DamageData;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V
.end method

.method public a(Ljava/lang/String;ILnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 6

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILjava/lang/String;FLnet/fdgames/GameEntities/Helpers/DamageData;)V

    return-void
.end method

.method public a([I)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    if-nez v2, :cond_0

    new-array v2, v5, [I

    iput-object v2, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v5, [I

    :cond_1
    aget v2, p1, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    aget v3, v2, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_2

    aget v2, v2, v0

    aget v3, p1, v1

    if-ne v2, v3, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    array-length v2, p1

    if-ge v2, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    aget v2, p1, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    aget v3, v2, v1

    aget v4, p1, v0

    if-eq v3, v4, :cond_2

    aget v2, v2, v0

    aget v3, p1, v0

    if-eq v2, v3, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b([I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    aget v1, p1, v3

    aput v1, v0, v3

    array-length v1, p1

    if-le v1, v2, :cond_1

    aget v1, p1, v2

    aput v1, v0, v2

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 3

    sget-object v0, Lnet/fdgames/GameWorld/GameWorld;->c:Lnet/fdgames/GameWorld/WorldFactions;

    iget-object v1, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    sget-object v2, Lnet/fdgames/GameWorld/WorldFaction;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/WorldFactions;->a([ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/fdgames/GameEntities/GameObject;->destroy:Z

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    return v0
.end method

.method public n()[I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/GameObject;->worldfactions:[I

    return-object v0
.end method

.method public o()V
    .locals 1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->d()I

    move-result v0

    iput v0, p0, Lnet/fdgames/GameEntities/GameObject;->uniqueID:I

    return-void
.end method
