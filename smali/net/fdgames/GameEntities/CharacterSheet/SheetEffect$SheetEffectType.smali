.class public final enum Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;
.super Ljava/lang/Enum;
.source "SheetEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SheetEffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

.field private static final c:[Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    const-string v1, "XPBonus"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;->b:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;->b:Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    aput-object v1, v0, v2

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;->c:[Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;->c:[Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/CharacterSheet/SheetEffect$SheetEffectType;

    return-object v0
.end method
