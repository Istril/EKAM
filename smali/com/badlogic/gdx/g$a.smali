.class public final enum Lcom/badlogic/gdx/g$a;
.super Ljava/lang/Enum;
.source "Input.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/badlogic/gdx/g$a;

.field public static final enum c:Lcom/badlogic/gdx/g$a;

.field private static final d:[Lcom/badlogic/gdx/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/badlogic/gdx/g$a;

    const-string v1, "Landscape"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$a;->b:Lcom/badlogic/gdx/g$a;

    new-instance v0, Lcom/badlogic/gdx/g$a;

    const-string v1, "Portrait"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/g$a;->c:Lcom/badlogic/gdx/g$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/g$a;

    sget-object v1, Lcom/badlogic/gdx/g$a;->b:Lcom/badlogic/gdx/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/g$a;->c:Lcom/badlogic/gdx/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/badlogic/gdx/g$a;->d:[Lcom/badlogic/gdx/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/g$a;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/g$a;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/g$a;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/g$a;->d:[Lcom/badlogic/gdx/g$a;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/g$a;

    return-object v0
.end method
