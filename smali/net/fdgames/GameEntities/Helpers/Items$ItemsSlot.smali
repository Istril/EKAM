.class public Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;
.super Ljava/lang/Object;
.source "Items.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/GameEntities/Helpers/Items;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemsSlot"
.end annotation


# instance fields
.field public itemID:I

.field final this$0:Lnet/fdgames/GameEntities/Helpers/Items;

.field public units:I


# direct methods
.method public constructor <init>(Lnet/fdgames/GameEntities/Helpers/Items;II)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->this$0:Lnet/fdgames/GameEntities/Helpers/Items;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->itemID:I

    iput p3, p0, Lnet/fdgames/GameEntities/Helpers/Items$ItemsSlot;->units:I

    return-void
.end method
