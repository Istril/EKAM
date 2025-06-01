.class public Lnet/fdgames/GameWorld/MessageRouter;
.super Ljava/lang/Object;
.source "MessageRouter.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lnet/fdgames/GameWorld/Message;

.field private static c:Lnet/fdgames/GameEntities/MapObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/Message;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;FLnet/fdgames/GameEntities/Helpers/DamageData;)V
    .locals 3

    const-string v0, "UN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Message;

    iget v2, v0, Lnet/fdgames/GameWorld/Message;->receiver:I

    if-ne v2, p2, :cond_0

    iget-object v0, v0, Lnet/fdgames/GameWorld/Message;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3, p5}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Lnet/fdgames/GameWorld/Message;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/Message;-><init>()V

    iput-object p0, v0, Lnet/fdgames/GameWorld/Message;->name:Ljava/lang/String;

    iput p1, v0, Lnet/fdgames/GameWorld/Message;->sender:I

    iput p2, v0, Lnet/fdgames/GameWorld/Message;->receiver:I

    iput-object p3, v0, Lnet/fdgames/GameWorld/Message;->data:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v1

    add-float/2addr v1, p4

    iput v1, v0, Lnet/fdgames/GameWorld/Message;->deliveryTime:F

    iput-object p5, v0, Lnet/fdgames/GameWorld/Message;->damageData:Lnet/fdgames/GameEntities/Helpers/DamageData;

    sget-object v1, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/Message;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Message;

    iget v0, v0, Lnet/fdgames/GameWorld/Message;->receiver:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Message;

    iget v0, v0, Lnet/fdgames/GameWorld/Message;->deliveryTime:F

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/Message;

    sput-object v0, Lnet/fdgames/GameWorld/MessageRouter;->b:Lnet/fdgames/GameWorld/Message;

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->b:Lnet/fdgames/GameWorld/Message;

    iget v0, v0, Lnet/fdgames/GameWorld/Message;->receiver:I

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->c(I)Lnet/fdgames/GameEntities/MapObject;

    move-result-object v0

    sput-object v0, Lnet/fdgames/GameWorld/MessageRouter;->c:Lnet/fdgames/GameEntities/MapObject;

    sget-object v0, Lnet/fdgames/GameWorld/MessageRouter;->c:Lnet/fdgames/GameEntities/MapObject;

    if-eqz v0, :cond_0

    sget-object v1, Lnet/fdgames/GameWorld/MessageRouter;->b:Lnet/fdgames/GameWorld/Message;

    iget-object v2, v1, Lnet/fdgames/GameWorld/Message;->name:Ljava/lang/String;

    iget v3, v1, Lnet/fdgames/GameWorld/Message;->sender:I

    iget-object v4, v1, Lnet/fdgames/GameWorld/Message;->data:Ljava/lang/String;

    iget-object v1, v1, Lnet/fdgames/GameWorld/Message;->damageData:Lnet/fdgames/GameEntities/Helpers/DamageData;

    invoke-virtual {v0, v2, v3, v4, v1}, Lnet/fdgames/GameEntities/GameObject;->a(Ljava/lang/String;ILjava/lang/String;Lnet/fdgames/GameEntities/Helpers/DamageData;)V

    goto :goto_0

    :cond_1
    return-void
.end method
