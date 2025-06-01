.class public Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;
.super Ljava/lang/Object;
.source "SheetEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;
    }
.end annotation


# instance fields
.field public expiration:F

.field public level:I

.field public type:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->expiration:F

    iput-object p1, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->type:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    iput p3, p0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;->level:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xpbonus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;->b:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
