.class public final enum Lcom/badlogic/gdx/f$c;
.super Ljava/lang/Enum;
.source "Graphics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/badlogic/gdx/f$c;

.field public static final enum c:Lcom/badlogic/gdx/f$c;

.field public static final enum d:Lcom/badlogic/gdx/f$c;

.field public static final enum e:Lcom/badlogic/gdx/f$c;

.field public static final enum f:Lcom/badlogic/gdx/f$c;

.field public static final enum g:Lcom/badlogic/gdx/f$c;

.field public static final enum h:Lcom/badlogic/gdx/f$c;

.field private static final i:[Lcom/badlogic/gdx/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/badlogic/gdx/f$c;

    const-string v1, "AndroidGL"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/f$c;->b:Lcom/badlogic/gdx/f$c;

    new-instance v0, Lcom/badlogic/gdx/f$c;

    const-string v1, "LWJGL"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/f$c;->c:Lcom/badlogic/gdx/f$c;

    new-instance v0, Lcom/badlogic/gdx/f$c;

    const-string v1, "WebGL"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/f$c;->d:Lcom/badlogic/gdx/f$c;

    new-instance v0, Lcom/badlogic/gdx/f$c;

    const-string v1, "iOSGL"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/f$c;->e:Lcom/badlogic/gdx/f$c;

    new-instance v0, Lcom/badlogic/gdx/f$c;

    const-string v1, "JGLFW"

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/f$c;->f:Lcom/badlogic/gdx/f$c;

    new-instance v0, Lcom/badlogic/gdx/f$c;

    const-string v1, "Mock"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/f$c;->g:Lcom/badlogic/gdx/f$c;

    new-instance v0, Lcom/badlogic/gdx/f$c;

    const-string v1, "LWJGL3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/f$c;->h:Lcom/badlogic/gdx/f$c;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/badlogic/gdx/f$c;

    sget-object v1, Lcom/badlogic/gdx/f$c;->b:Lcom/badlogic/gdx/f$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/f$c;->c:Lcom/badlogic/gdx/f$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/f$c;->d:Lcom/badlogic/gdx/f$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/f$c;->e:Lcom/badlogic/gdx/f$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/f$c;->f:Lcom/badlogic/gdx/f$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/f$c;->g:Lcom/badlogic/gdx/f$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/badlogic/gdx/f$c;->h:Lcom/badlogic/gdx/f$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/f$c;->i:[Lcom/badlogic/gdx/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/f$c;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/f$c;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/f$c;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/f$c;->i:[Lcom/badlogic/gdx/f$c;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/f$c;

    return-object v0
.end method
