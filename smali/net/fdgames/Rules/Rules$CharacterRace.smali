.class public final enum Lnet/fdgames/Rules/Rules$CharacterRace;
.super Ljava/lang/Enum;
.source "Rules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Rules/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharacterRace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/Rules/Rules$CharacterRace;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum c:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum d:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum e:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum f:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum g:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum h:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum i:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum j:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum k:Lnet/fdgames/Rules/Rules$CharacterRace;

.field public static final enum l:Lnet/fdgames/Rules/Rules$CharacterRace;

.field private static final m:[Lnet/fdgames/Rules/Rules$CharacterRace;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "HUMAN"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->b:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "HALFLING"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->c:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "GOBLIN"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->d:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "ORC"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->e:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "MINOTAUR"

    invoke-direct {v0, v1, v7}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->f:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "MONSTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->g:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "MONSTER_WEAK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->h:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "MONSTER_STRONG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->i:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "MINIBOSS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "BOSS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    const-string v1, "NPC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Rules$CharacterRace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->l:Lnet/fdgames/Rules/Rules$CharacterRace;

    const/16 v0, 0xb

    new-array v0, v0, [Lnet/fdgames/Rules/Rules$CharacterRace;

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->b:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->c:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->d:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->e:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v1, v0, v6

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterRace;->f:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterRace;->g:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterRace;->h:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterRace;->i:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterRace;->j:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterRace;->k:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterRace;->l:Lnet/fdgames/Rules/Rules$CharacterRace;

    aput-object v2, v0, v1

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->m:[Lnet/fdgames/Rules/Rules$CharacterRace;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/Rules/Rules$CharacterRace;
    .locals 1

    const-class v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/Rules$CharacterRace;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/Rules/Rules$CharacterRace;
    .locals 1

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterRace;->m:[Lnet/fdgames/Rules/Rules$CharacterRace;

    invoke-virtual {v0}, [Lnet/fdgames/Rules/Rules$CharacterRace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/Rules/Rules$CharacterRace;

    return-object v0
.end method
