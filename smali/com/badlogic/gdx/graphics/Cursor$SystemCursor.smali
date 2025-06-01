.class public final enum Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;
.super Ljava/lang/Enum;
.source "Cursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemCursor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

.field public static final enum Arrow:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

.field public static final enum Crosshair:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

.field public static final enum Hand:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

.field public static final enum HorizontalResize:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

.field public static final enum Ibeam:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

.field public static final enum VerticalResize:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    const-string v1, "Arrow"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Arrow:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    const-string v1, "Ibeam"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Ibeam:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    const-string v1, "Crosshair"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Crosshair:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    const-string v1, "Hand"

    invoke-direct {v0, v1, v6}, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Hand:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    const-string v1, "HorizontalResize"

    invoke-direct {v0, v1, v7}, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->HorizontalResize:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    new-instance v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    const-string v1, "VerticalResize"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->VerticalResize:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    sget-object v1, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Arrow:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Ibeam:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Crosshair:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    aput-object v1, v0, v5

    sget-object v1, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->Hand:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    aput-object v1, v0, v6

    sget-object v1, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->HorizontalResize:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->VerticalResize:Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    aput-object v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->$VALUES:[Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->$VALUES:[Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/graphics/Cursor$SystemCursor;

    return-object v0
.end method
