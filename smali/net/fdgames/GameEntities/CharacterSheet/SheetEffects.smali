.class public Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;
.super Ljava/lang/Object;
.source "SheetEffects.java"


# instance fields
.field private effects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;",
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
.method public a(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->effects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->effects:Ljava/util/ArrayList;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    iget v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->expiration:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;

    iget-object v3, v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->type:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;FI)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->effects:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->effects:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->effects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->type:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffects;->effects:Ljava/util/ArrayList;

    new-instance v1, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;

    invoke-direct {v1, p1, p2, p3}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;-><init>(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
