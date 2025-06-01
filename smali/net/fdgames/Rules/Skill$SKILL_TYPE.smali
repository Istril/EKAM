.class public final enum Lnet/fdgames/Rules/Skill$SKILL_TYPE;
.super Ljava/lang/Enum;
.source "Skill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Rules/Skill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SKILL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/Rules/Skill$SKILL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/Rules/Skill$SKILL_TYPE;

.field public static final enum c:Lnet/fdgames/Rules/Skill$SKILL_TYPE;

.field private static final d:[Lnet/fdgames/Rules/Skill$SKILL_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    const-string v1, "SKILL_ACTIVE"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/Rules/Skill$SKILL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Skill$SKILL_TYPE;->b:Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    new-instance v0, Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    const-string v1, "SKILL_PASSIVE"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/Rules/Skill$SKILL_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/Rules/Skill$SKILL_TYPE;->c:Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    sget-object v1, Lnet/fdgames/Rules/Skill$SKILL_TYPE;->b:Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/Rules/Skill$SKILL_TYPE;->c:Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lnet/fdgames/Rules/Skill$SKILL_TYPE;->d:[Lnet/fdgames/Rules/Skill$SKILL_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/Rules/Skill$SKILL_TYPE;
    .locals 1

    const-class v0, Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/Rules/Skill$SKILL_TYPE;
    .locals 1

    sget-object v0, Lnet/fdgames/Rules/Skill$SKILL_TYPE;->d:[Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    invoke-virtual {v0}, [Lnet/fdgames/Rules/Skill$SKILL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/Rules/Skill$SKILL_TYPE;

    return-object v0
.end method
