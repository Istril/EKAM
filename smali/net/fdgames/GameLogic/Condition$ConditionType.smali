.class public final enum Lnet/fdgames/GameLogic/Condition$ConditionType;
.super Ljava/lang/Enum;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameLogic/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameLogic/Condition$ConditionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum B:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum C:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum D:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum E:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum F:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum G:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum H:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum I:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum J:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum K:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum L:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum M:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum N:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum O:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum P:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum Q:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum R:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field private static final S:[Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum b:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum c:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum d:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum e:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum f:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum g:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum h:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum i:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum j:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum k:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum l:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum m:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum n:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum o:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum p:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum q:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum r:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum s:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum t:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum u:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum v:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum w:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum x:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum y:Lnet/fdgames/GameLogic/Condition$ConditionType;

.field public static final enum z:Lnet/fdgames/GameLogic/Condition$ConditionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->b:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerHasItem"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->c:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerHasntItem"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->d:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerHasItems"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->e:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerHasGold"

    invoke-direct {v0, v1, v7}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->f:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerHasntGold"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->g:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCisFollower"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->h:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCisInParty"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->i:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCisntInParty"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->j:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "IsInParty"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->k:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCinArea"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->l:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCNotinArea"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->m:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCisNotInParty"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->n:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCIsntWaiting"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->o:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCIsWaiting"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->p:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerIsClass"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->q:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerIsntClass"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->r:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerIsLevel"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->s:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "HasFollower"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->t:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "HasNoFollower"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->u:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "AreaIs"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->v:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "AreaIsnt"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->w:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "HasCompanion"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->x:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "HasNoCompanion"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->y:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerIsntLevel"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->z:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerIsWounded"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->A:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "VariableGreater"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->B:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "VariableEqual"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->C:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "VariableLower"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->D:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "IsItemActive"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->E:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "IsItemInactive"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->F:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "isItemHidden"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->G:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "isRegistered"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->H:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCIsDead"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->I:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "NPCIsntDead"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->J:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerHasGuild"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->K:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerIsMale"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->L:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "PlayerIsFemale"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->M:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "isNight"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->N:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "isDay"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->O:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "HasParty"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->P:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "Hostiles"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->Q:Lnet/fdgames/GameLogic/Condition$ConditionType;

    new-instance v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    const-string v1, "FadedIn"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameLogic/Condition$ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->R:Lnet/fdgames/GameLogic/Condition$ConditionType;

    const/16 v0, 0x2b

    new-array v0, v0, [Lnet/fdgames/GameLogic/Condition$ConditionType;

    sget-object v1, Lnet/fdgames/GameLogic/Condition$ConditionType;->b:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameLogic/Condition$ConditionType;->c:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/GameLogic/Condition$ConditionType;->d:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/GameLogic/Condition$ConditionType;->e:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v1, v0, v6

    sget-object v1, Lnet/fdgames/GameLogic/Condition$ConditionType;->f:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->g:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->h:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->i:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->j:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->k:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->l:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->m:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->n:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->o:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->p:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->q:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->r:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->s:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->t:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->u:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->v:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->w:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->x:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->y:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->z:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->A:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->B:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->C:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->D:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->E:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->F:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->G:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->H:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->I:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->J:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->K:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->L:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->M:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->N:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->O:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->P:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->Q:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lnet/fdgames/GameLogic/Condition$ConditionType;->R:Lnet/fdgames/GameLogic/Condition$ConditionType;

    aput-object v2, v0, v1

    sput-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->S:[Lnet/fdgames/GameLogic/Condition$ConditionType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameLogic/Condition$ConditionType;
    .locals 1

    const-class v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameLogic/Condition$ConditionType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameLogic/Condition$ConditionType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameLogic/Condition$ConditionType;->S:[Lnet/fdgames/GameLogic/Condition$ConditionType;

    invoke-virtual {v0}, [Lnet/fdgames/GameLogic/Condition$ConditionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameLogic/Condition$ConditionType;

    return-object v0
.end method
