.class Lnet/fdgames/assets/AnimationSet$frameInfo;
.super Ljava/lang/Object;
.source "AnimationSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/assets/AnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "frameInfo"
.end annotation


# instance fields
.field flipped:Ljava/lang/Boolean;

.field row:I

.field final this$0:Lnet/fdgames/assets/AnimationSet;


# direct methods
.method public constructor <init>(Lnet/fdgames/assets/AnimationSet;ILjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/assets/AnimationSet$frameInfo;->this$0:Lnet/fdgames/assets/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnet/fdgames/assets/AnimationSet$frameInfo;->row:I

    iput-object p3, p0, Lnet/fdgames/assets/AnimationSet$frameInfo;->flipped:Ljava/lang/Boolean;

    return-void
.end method
