.class public final enum Lnet/fdgames/ek/ControllerCommand$commandType;
.super Ljava/lang/Enum;
.source "ControllerCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/ek/ControllerCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "commandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/ek/ControllerCommand$commandType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/ek/ControllerCommand$commandType;

.field public static final enum c:Lnet/fdgames/ek/ControllerCommand$commandType;

.field public static final enum d:Lnet/fdgames/ek/ControllerCommand$commandType;

.field public static final enum e:Lnet/fdgames/ek/ControllerCommand$commandType;

.field public static final enum f:Lnet/fdgames/ek/ControllerCommand$commandType;

.field private static final g:[Lnet/fdgames/ek/ControllerCommand$commandType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/ek/ControllerCommand$commandType;

    const-string v1, "NEGATIVE_AXIS"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand$commandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/ek/ControllerCommand$commandType;->b:Lnet/fdgames/ek/ControllerCommand$commandType;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand$commandType;

    const-string v1, "POSITIVE_AXIS"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/ek/ControllerCommand$commandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/ek/ControllerCommand$commandType;->c:Lnet/fdgames/ek/ControllerCommand$commandType;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand$commandType;

    const-string v1, "BUTTON"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/ek/ControllerCommand$commandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand$commandType;

    const-string v1, "KEY"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/ek/ControllerCommand$commandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand$commandType;

    const-string v1, "POV"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/ek/ControllerCommand$commandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/ek/ControllerCommand$commandType;->f:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/fdgames/ek/ControllerCommand$commandType;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->b:Lnet/fdgames/ek/ControllerCommand$commandType;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->c:Lnet/fdgames/ek/ControllerCommand$commandType;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->f:Lnet/fdgames/ek/ControllerCommand$commandType;

    aput-object v1, v0, v6

    sput-object v0, Lnet/fdgames/ek/ControllerCommand$commandType;->g:[Lnet/fdgames/ek/ControllerCommand$commandType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/ek/ControllerCommand$commandType;
    .locals 1

    const-class v0, Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ControllerCommand$commandType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/ek/ControllerCommand$commandType;
    .locals 1

    sget-object v0, Lnet/fdgames/ek/ControllerCommand$commandType;->g:[Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-virtual {v0}, [Lnet/fdgames/ek/ControllerCommand$commandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/ek/ControllerCommand$commandType;

    return-object v0
.end method
