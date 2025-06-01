.class public final enum Lcom/badlogic/gdx/u/b$a;
.super Ljava/lang/Enum;
.source "FreeTrialPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/badlogic/gdx/u/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/badlogic/gdx/u/b$a;

.field public static final enum c:Lcom/badlogic/gdx/u/b$a;

.field public static final enum d:Lcom/badlogic/gdx/u/b$a;

.field public static final enum e:Lcom/badlogic/gdx/u/b$a;

.field private static final f:[Lcom/badlogic/gdx/u/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/badlogic/gdx/u/b$a;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/u/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/u/b$a;->b:Lcom/badlogic/gdx/u/b$a;

    new-instance v0, Lcom/badlogic/gdx/u/b$a;

    const-string v1, "MONTH"

    invoke-direct {v0, v1, v3}, Lcom/badlogic/gdx/u/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/u/b$a;->c:Lcom/badlogic/gdx/u/b$a;

    new-instance v0, Lcom/badlogic/gdx/u/b$a;

    const-string v1, "WEEK"

    invoke-direct {v0, v1, v4}, Lcom/badlogic/gdx/u/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/u/b$a;->d:Lcom/badlogic/gdx/u/b$a;

    new-instance v0, Lcom/badlogic/gdx/u/b$a;

    const-string v1, "YEAR"

    invoke-direct {v0, v1, v5}, Lcom/badlogic/gdx/u/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/badlogic/gdx/u/b$a;->e:Lcom/badlogic/gdx/u/b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/badlogic/gdx/u/b$a;

    sget-object v1, Lcom/badlogic/gdx/u/b$a;->b:Lcom/badlogic/gdx/u/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/badlogic/gdx/u/b$a;->c:Lcom/badlogic/gdx/u/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/badlogic/gdx/u/b$a;->d:Lcom/badlogic/gdx/u/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/badlogic/gdx/u/b$a;->e:Lcom/badlogic/gdx/u/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/badlogic/gdx/u/b$a;->f:[Lcom/badlogic/gdx/u/b$a;

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

.method public static a(C)Lcom/badlogic/gdx/u/b$a;
    .locals 2

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/u/b$a;->e:Lcom/badlogic/gdx/u/b$a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Character not mapped to PeriodUnit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/u/b$a;->d:Lcom/badlogic/gdx/u/b$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/u/b$a;->c:Lcom/badlogic/gdx/u/b$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/badlogic/gdx/u/b$a;->b:Lcom/badlogic/gdx/u/b$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/u/b$a;
    .locals 1

    const-class v0, Lcom/badlogic/gdx/u/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/u/b$a;

    return-object v0
.end method

.method public static values()[Lcom/badlogic/gdx/u/b$a;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/u/b$a;->f:[Lcom/badlogic/gdx/u/b$a;

    invoke-virtual {v0}, [Lcom/badlogic/gdx/u/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/u/b$a;

    return-object v0
.end method
