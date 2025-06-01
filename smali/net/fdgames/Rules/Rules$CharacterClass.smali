.class public final enum Lnet/fdgames/Rules/Rules$CharacterClass;
.super Ljava/lang/Enum;
.source "Rules.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Rules/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CharacterClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/Rules/Rules$CharacterClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public static final enum c:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public static final enum d:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public static final enum e:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public static final enum f:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public static final enum g:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public static final enum h:Lnet/fdgames/Rules/Rules$CharacterClass;

.field private static final i:[Lnet/fdgames/Rules/Rules$CharacterClass;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    const-string v1, "WARRIOR"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/Rules/Rules$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    const-string v1, "ROGUE"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/Rules/Rules$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    const-string v1, "CLERIC"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/Rules/Rules$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    const-string v1, "WIZARD"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/Rules/Rules$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    const-string v1, "MONSTER"

    invoke-direct {v0, v1, v7}, Lnet/fdgames/Rules/Rules$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    const-string v1, "GENERAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Rules$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->g:Lnet/fdgames/Rules/Rules$CharacterClass;

    new-instance v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    const-string v1, "NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Rules$CharacterClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->h:Lnet/fdgames/Rules/Rules$CharacterClass;

    const/4 v0, 0x7

    new-array v0, v0, [Lnet/fdgames/Rules/Rules$CharacterClass;

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->b:Lnet/fdgames/Rules/Rules$CharacterClass;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->c:Lnet/fdgames/Rules/Rules$CharacterClass;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->d:Lnet/fdgames/Rules/Rules$CharacterClass;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->e:Lnet/fdgames/Rules/Rules$CharacterClass;

    aput-object v1, v0, v6

    sget-object v1, Lnet/fdgames/Rules/Rules$CharacterClass;->f:Lnet/fdgames/Rules/Rules$CharacterClass;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterClass;->g:Lnet/fdgames/Rules/Rules$CharacterClass;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/fdgames/Rules/Rules$CharacterClass;->h:Lnet/fdgames/Rules/Rules$CharacterClass;

    aput-object v2, v0, v1

    sput-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->i:[Lnet/fdgames/Rules/Rules$CharacterClass;

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

.method public static a(Lnet/fdgames/Rules/Rules$CharacterClass;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "GENERAL_CLASS"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "MONSTER"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "MAGE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "CLERIC"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "ROGUE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "WARRIOR"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/Rules/Rules$CharacterClass;
    .locals 1

    const-class v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/Rules$CharacterClass;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/Rules/Rules$CharacterClass;
    .locals 1

    sget-object v0, Lnet/fdgames/Rules/Rules$CharacterClass;->i:[Lnet/fdgames/Rules/Rules$CharacterClass;

    invoke-virtual {v0}, [Lnet/fdgames/Rules/Rules$CharacterClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/Rules/Rules$CharacterClass;

    return-object v0
.end method
