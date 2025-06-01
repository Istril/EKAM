.class public final enum Lnet/fdgames/assets/IntroStage$Direction;
.super Ljava/lang/Enum;
.source "IntroStage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/assets/IntroStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/assets/IntroStage$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/assets/IntroStage$Direction;

.field public static final enum c:Lnet/fdgames/assets/IntroStage$Direction;

.field public static final enum d:Lnet/fdgames/assets/IntroStage$Direction;

.field public static final enum e:Lnet/fdgames/assets/IntroStage$Direction;

.field private static final f:[Lnet/fdgames/assets/IntroStage$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/assets/IntroStage$Direction;

    const-string v1, "UP"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/assets/IntroStage$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/IntroStage$Direction;->b:Lnet/fdgames/assets/IntroStage$Direction;

    new-instance v0, Lnet/fdgames/assets/IntroStage$Direction;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/assets/IntroStage$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/IntroStage$Direction;->c:Lnet/fdgames/assets/IntroStage$Direction;

    new-instance v0, Lnet/fdgames/assets/IntroStage$Direction;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/assets/IntroStage$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/IntroStage$Direction;->d:Lnet/fdgames/assets/IntroStage$Direction;

    new-instance v0, Lnet/fdgames/assets/IntroStage$Direction;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/assets/IntroStage$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/IntroStage$Direction;->e:Lnet/fdgames/assets/IntroStage$Direction;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/fdgames/assets/IntroStage$Direction;

    sget-object v1, Lnet/fdgames/assets/IntroStage$Direction;->b:Lnet/fdgames/assets/IntroStage$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/assets/IntroStage$Direction;->c:Lnet/fdgames/assets/IntroStage$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/assets/IntroStage$Direction;->d:Lnet/fdgames/assets/IntroStage$Direction;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/assets/IntroStage$Direction;->e:Lnet/fdgames/assets/IntroStage$Direction;

    aput-object v1, v0, v5

    sput-object v0, Lnet/fdgames/assets/IntroStage$Direction;->f:[Lnet/fdgames/assets/IntroStage$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/assets/IntroStage$Direction;
    .locals 1

    const-class v0, Lnet/fdgames/assets/IntroStage$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/IntroStage$Direction;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/assets/IntroStage$Direction;
    .locals 1

    sget-object v0, Lnet/fdgames/assets/IntroStage$Direction;->f:[Lnet/fdgames/assets/IntroStage$Direction;

    invoke-virtual {v0}, [Lnet/fdgames/assets/IntroStage$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/assets/IntroStage$Direction;

    return-object v0
.end method
