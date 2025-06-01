.class public final enum Lnet/fdgames/GameEntities/Character$Gender;
.super Ljava/lang/Enum;
.source "Character.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/Character;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/GameEntities/Character$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/GameEntities/Character$Gender;

.field public static final enum c:Lnet/fdgames/GameEntities/Character$Gender;

.field public static final enum d:Lnet/fdgames/GameEntities/Character$Gender;

.field private static final e:[Lnet/fdgames/GameEntities/Character$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/GameEntities/Character$Gender;

    const-string v1, "Male"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/GameEntities/Character$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    new-instance v0, Lnet/fdgames/GameEntities/Character$Gender;

    const-string v1, "Female"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/GameEntities/Character$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Character$Gender;->c:Lnet/fdgames/GameEntities/Character$Gender;

    new-instance v0, Lnet/fdgames/GameEntities/Character$Gender;

    const-string v1, "None"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/GameEntities/Character$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/GameEntities/Character$Gender;->d:Lnet/fdgames/GameEntities/Character$Gender;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/fdgames/GameEntities/Character$Gender;

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->b:Lnet/fdgames/GameEntities/Character$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->c:Lnet/fdgames/GameEntities/Character$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/GameEntities/Character$Gender;->d:Lnet/fdgames/GameEntities/Character$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lnet/fdgames/GameEntities/Character$Gender;->e:[Lnet/fdgames/GameEntities/Character$Gender;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/GameEntities/Character$Gender;
    .locals 1

    const-class v0, Lnet/fdgames/GameEntities/Character$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameEntities/Character$Gender;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/GameEntities/Character$Gender;
    .locals 1

    sget-object v0, Lnet/fdgames/GameEntities/Character$Gender;->e:[Lnet/fdgames/GameEntities/Character$Gender;

    invoke-virtual {v0}, [Lnet/fdgames/GameEntities/Character$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/GameEntities/Character$Gender;

    return-object v0
.end method
