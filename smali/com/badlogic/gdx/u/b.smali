.class public final Lcom/badlogic/gdx/u/b;
.super Ljava/lang/Object;
.source "FreeTrialPeriod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/u/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/u/b$a;


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/u/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/u/b;->a:I

    iput-object p2, p0, Lcom/badlogic/gdx/u/b;->b:Lcom/badlogic/gdx/u/b$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    const-class v1, Lcom/badlogic/gdx/u/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/badlogic/gdx/u/b;

    iget v1, p0, Lcom/badlogic/gdx/u/b;->a:I

    iget v2, p1, Lcom/badlogic/gdx/u/b;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/u/b;->b:Lcom/badlogic/gdx/u/b$a;

    iget-object v2, p1, Lcom/badlogic/gdx/u/b;->b:Lcom/badlogic/gdx/u/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/u/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/badlogic/gdx/u/b;->b:Lcom/badlogic/gdx/u/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
