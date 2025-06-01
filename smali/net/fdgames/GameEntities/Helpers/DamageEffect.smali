.class public Lnet/fdgames/GameEntities/Helpers/DamageEffect;
.super Ljava/lang/Object;
.source "DamageEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;
    }
.end annotation


# instance fields
.field private chance:I

.field public level:I

.field public type:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->type:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    iput p3, p0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->chance:I

    iput p2, p0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->level:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->chance:I

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/FDUtils;->a(II)I

    move-result v1

    iget v2, p0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->chance:I

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v1, p0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->type:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    sget-object v2, Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;->f:Lnet/fdgames/GameEntities/Helpers/DamageEffect$EffectType;

    const-string v0, ""

    if-ne v1, v2, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->chance:I

    if-lez v1, :cond_0

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const-string v1, "("

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/GameEntities/Helpers/DamageEffect;->chance:I

    const-string v2, "%)"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "ITEM_PARALYSIS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "PROC_SLOW"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "PROC_STUN"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
