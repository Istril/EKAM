.class public final enum Lcom/badlogic/gdx/l$d;
.super Ljava/lang/Enum;
.source "Net.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/l$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/badlogic/gdx/l$d;

.field private static final c:[Lcom/badlogic/gdx/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/badlogic/gdx/l$d;

    const-string v1, "TCP"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/l$d;->b:Lcom/badlogic/gdx/l$d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/badlogic/gdx/l$d;

    sget-object v1, Lcom/badlogic/gdx/l$d;->b:Lcom/badlogic/gdx/l$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/badlogic/gdx/l$d;->c:[Lcom/badlogic/gdx/l$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/l$d;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/l$d;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/l$d;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/l$d;->c:[Lcom/badlogic/gdx/l$d;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/l$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/l$d;

    return-object v0
.end method
