.class public final enum Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;
.super Ljava/lang/Enum;
.source "MessageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/Helpers/MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "dataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

.field private static final c:[Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

    const-string v1, "damage"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;->b:Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

    const/4 v0, 0x1

    new-array v0, v0, [Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

    sget-object v1, Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;->b:Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

    aput-object v1, v0, v2

    sput-object v0, Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;->c:[Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;->c:[Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/Helpers/MessageData$dataType;

    return-object v0
.end method
