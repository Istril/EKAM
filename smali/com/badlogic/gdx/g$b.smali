.class public final enum Lcom/badlogic/gdx/g$b;
.super Ljava/lang/Enum;
.source "Input.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/badlogic/gdx/g$b;

.field public static final enum c:Lcom/badlogic/gdx/g$b;

.field public static final enum d:Lcom/badlogic/gdx/g$b;

.field public static final enum e:Lcom/badlogic/gdx/g$b;

.field public static final enum f:Lcom/badlogic/gdx/g$b;

.field public static final enum g:Lcom/badlogic/gdx/g$b;

.field public static final enum h:Lcom/badlogic/gdx/g$b;

.field public static final enum i:Lcom/badlogic/gdx/g$b;

.field private static final j:[Lcom/badlogic/gdx/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/badlogic/gdx/g$b;

    const-string v1, "HardwareKeyboard"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$b;->b:Lcom/badlogic/gdx/g$b;

    new-instance v0, Lcom/badlogic/gdx/g$b;

    const-string v1, "OnscreenKeyboard"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$b;->c:Lcom/badlogic/gdx/g$b;

    new-instance v0, Lcom/badlogic/gdx/g$b;

    const-string v1, "MultitouchScreen"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$b;->d:Lcom/badlogic/gdx/g$b;

    new-instance v0, Lcom/badlogic/gdx/g$b;

    const-string v1, "Accelerometer"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$b;->e:Lcom/badlogic/gdx/g$b;

    new-instance v0, Lcom/badlogic/gdx/g$b;

    const-string v1, "Compass"

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$b;->f:Lcom/badlogic/gdx/g$b;

    new-instance v0, Lcom/badlogic/gdx/g$b;

    const-string v1, "Vibrator"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$b;->g:Lcom/badlogic/gdx/g$b;

    new-instance v0, Lcom/badlogic/gdx/g$b;

    const-string v1, "Gyroscope"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$b;->h:Lcom/badlogic/gdx/g$b;

    new-instance v0, Lcom/badlogic/gdx/g$b;

    const-string v1, "RotationVector"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$b;->i:Lcom/badlogic/gdx/g$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/badlogic/gdx/g$b;

    sget-object v1, Lcom/badlogic/gdx/g$b;->b:Lcom/badlogic/gdx/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/g$b;->c:Lcom/badlogic/gdx/g$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/g$b;->d:Lcom/badlogic/gdx/g$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/g$b;->e:Lcom/badlogic/gdx/g$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/g$b;->f:Lcom/badlogic/gdx/g$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/g$b;->g:Lcom/badlogic/gdx/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/g$b;->h:Lcom/badlogic/gdx/g$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/badlogic/gdx/g$b;->i:Lcom/badlogic/gdx/g$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/g$b;->j:[Lcom/badlogic/gdx/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/g$b;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/g$b;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/g$b;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/g$b;->j:[Lcom/badlogic/gdx/g$b;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/g$b;

    return-object v0
.end method
