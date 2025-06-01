.class public final enum Lnet/fdgames/assets/AnimationSet$SpriteFacing;
.super Ljava/lang/Enum;
.source "AnimationSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/assets/AnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpriteFacing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/fdgames/assets/AnimationSet$SpriteFacing;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

.field public static final enum c:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

.field public static final enum d:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

.field public static final enum e:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

.field public static final enum f:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

.field private static final g:[Lnet/fdgames/assets/AnimationSet$SpriteFacing;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    const-string v1, "U"

    invoke-direct {v0, v1, v2}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->b:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    new-instance v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    const-string v1, "RU"

    invoke-direct {v0, v1, v3}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->c:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    new-instance v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    const-string v1, "R"

    invoke-direct {v0, v1, v4}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->d:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    new-instance v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    const-string v1, "RD"

    invoke-direct {v0, v1, v5}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->e:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    new-instance v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    const-string v1, "D"

    invoke-direct {v0, v1, v6}, Lnet/fdgames/assets/AnimationSet$SpriteFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->f:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->b:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    aput-object v1, v0, v2

    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->c:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    aput-object v1, v0, v3

    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->d:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    aput-object v1, v0, v4

    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->e:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    aput-object v1, v0, v5

    sget-object v1, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->f:Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    aput-object v1, v0, v6

    sput-object v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->g:[Lnet/fdgames/assets/AnimationSet$SpriteFacing;

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

.method public static valueOf(Ljava/lang/String;)Lnet/fdgames/assets/AnimationSet$SpriteFacing;
    .locals 1

    const-class v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    return-object v0
.end method

.method public static values()[Lnet/fdgames/assets/AnimationSet$SpriteFacing;
    .locals 1

    sget-object v0, Lnet/fdgames/assets/AnimationSet$SpriteFacing;->g:[Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    invoke-virtual {v0}, [Lnet/fdgames/assets/AnimationSet$SpriteFacing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/fdgames/assets/AnimationSet$SpriteFacing;

    return-object v0
.end method
