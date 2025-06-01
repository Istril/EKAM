.class public Lnet/fdgames/GameWorld/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lnet/fdgames/GameWorld/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public damageData:Lnet/fdgames/GameEntities/Helpers/DamageData;

.field public data:Ljava/lang/String;

.field public deliveryTime:F

.field public name:Ljava/lang/String;

.field public receiver:I

.field public sender:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/GameWorld/Message;)I
    .locals 2

    iget v0, p0, Lnet/fdgames/GameWorld/Message;->deliveryTime:F

    iget v1, p1, Lnet/fdgames/GameWorld/Message;->deliveryTime:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/fdgames/GameWorld/Message;

    invoke-virtual {p0, p1}, Lnet/fdgames/GameWorld/Message;->a(Lnet/fdgames/GameWorld/Message;)I

    move-result v0

    return v0
.end method
