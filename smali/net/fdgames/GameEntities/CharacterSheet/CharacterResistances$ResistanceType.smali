.class public final enum Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;
.super Ljava/lang/Enum;
.source "CharacterResistances.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResistanceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

.field public static final enum c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

.field public static final enum d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

.field public static final enum e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

.field public static final enum f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

.field public static final enum g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

.field private static final h:[Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const-string v1, "Fire"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const-string v1, "Cold"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const-string v1, "Shock"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const-string v1, "Death"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const-string v1, "Toxic"

    invoke-direct {v0, v1, v7}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    new-instance v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const-string v1, "Spirit"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    const/4 v0, 0x6

    new-array v0, v0, [Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->b:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->c:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->d:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->e:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    aput-object v1, v0, v6

    sget-object v1, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->f:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->g:Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    aput-object v2, v0, v1

    sput-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->h:[Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->h:[Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/CharacterSheet/CharacterResistances$ResistanceType;

    return-object v0
.end method
