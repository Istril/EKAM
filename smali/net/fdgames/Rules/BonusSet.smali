.class public Lnet/fdgames/Rules/BonusSet;
.super Ljava/lang/Object;
.source "BonusSet.java"


# instance fields
.field public HP:I

.field public armor:I

.field private critChance:I

.field public critChanceModifierMelee:F

.field public critChanceModifierRanged:F

.field private critDamage:I

.field public critDamageModifier:I

.field public damage:I

.field public detect:I

.field public devices:I

.field public gossip:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lnet/fdgames/Rules/BonusSet;->HP:I

    iput v1, p0, Lnet/fdgames/Rules/BonusSet;->damage:I

    iput v1, p0, Lnet/fdgames/Rules/BonusSet;->critChance:I

    iget v0, p0, Lnet/fdgames/Rules/BonusSet;->critDamage:I

    iput v0, p0, Lnet/fdgames/Rules/BonusSet;->critDamage:I

    iput v1, p0, Lnet/fdgames/Rules/BonusSet;->armor:I

    iput v1, p0, Lnet/fdgames/Rules/BonusSet;->gossip:I

    iput v1, p0, Lnet/fdgames/Rules/BonusSet;->detect:I

    iput v1, p0, Lnet/fdgames/Rules/BonusSet;->devices:I

    iput v2, p0, Lnet/fdgames/Rules/BonusSet;->critChanceModifierRanged:F

    iput v2, p0, Lnet/fdgames/Rules/BonusSet;->critChanceModifierMelee:F

    const/16 v0, 0x96

    iput v0, p0, Lnet/fdgames/Rules/BonusSet;->critDamageModifier:I

    return-void
.end method
