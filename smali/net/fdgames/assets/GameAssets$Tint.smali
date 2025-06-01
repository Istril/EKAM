.class public final enum Lnet/fdgames/assets/GameAssets$Tint;
.super Ljava/lang/Enum;
.source "GameAssets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/assets/GameAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/assets/GameAssets$Tint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/assets/GameAssets$Tint;

.field public static final enum c:Lnet/fdgames/assets/GameAssets$Tint;

.field public static final enum d:Lnet/fdgames/assets/GameAssets$Tint;

.field public static final enum e:Lnet/fdgames/assets/GameAssets$Tint;

.field public static final enum f:Lnet/fdgames/assets/GameAssets$Tint;

.field private static final g:[Lnet/fdgames/assets/GameAssets$Tint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/assets/GameAssets$Tint;

    const-string v1, "RED"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/assets/GameAssets$Tint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/GameAssets$Tint;->b:Lnet/fdgames/assets/GameAssets$Tint;

    new-instance v0, Lnet/fdgames/assets/GameAssets$Tint;

    const-string v1, "GREEN"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/assets/GameAssets$Tint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/GameAssets$Tint;->c:Lnet/fdgames/assets/GameAssets$Tint;

    new-instance v0, Lnet/fdgames/assets/GameAssets$Tint;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/assets/GameAssets$Tint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/GameAssets$Tint;->d:Lnet/fdgames/assets/GameAssets$Tint;

    new-instance v0, Lnet/fdgames/assets/GameAssets$Tint;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/assets/GameAssets$Tint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/GameAssets$Tint;->e:Lnet/fdgames/assets/GameAssets$Tint;

    new-instance v0, Lnet/fdgames/assets/GameAssets$Tint;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/assets/GameAssets$Tint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/GameAssets$Tint;->f:Lnet/fdgames/assets/GameAssets$Tint;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/fdgames/assets/GameAssets$Tint;

    sget-object v1, Lnet/fdgames/assets/GameAssets$Tint;->b:Lnet/fdgames/assets/GameAssets$Tint;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/assets/GameAssets$Tint;->c:Lnet/fdgames/assets/GameAssets$Tint;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/assets/GameAssets$Tint;->d:Lnet/fdgames/assets/GameAssets$Tint;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/assets/GameAssets$Tint;->e:Lnet/fdgames/assets/GameAssets$Tint;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/assets/GameAssets$Tint;->f:Lnet/fdgames/assets/GameAssets$Tint;

    aput-object v1, v0, v6

    sput-object v0, Lnet/fdgames/assets/GameAssets$Tint;->g:[Lnet/fdgames/assets/GameAssets$Tint;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/assets/GameAssets$Tint;
    .locals 1

    const-class v0, Lnet/fdgames/assets/GameAssets$Tint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/GameAssets$Tint;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/assets/GameAssets$Tint;
    .locals 1

    sget-object v0, Lnet/fdgames/assets/GameAssets$Tint;->g:[Lnet/fdgames/assets/GameAssets$Tint;

    invoke-virtual {v0}, [Lnet/fdgames/assets/GameAssets$Tint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/assets/GameAssets$Tint;

    return-object v0
.end method
