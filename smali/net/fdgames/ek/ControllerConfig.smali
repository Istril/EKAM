.class public Lnet/fdgames/ek/ControllerConfig;
.super Ljava/lang/Object;
.source "ControllerConfig.java"


# instance fields
.field public action:Lnet/fdgames/ek/ControllerCommand;

.field public cancel:Lnet/fdgames/ek/ControllerCommand;

.field public down:Lnet/fdgames/ek/ControllerCommand;

.field public invDrop:Lnet/fdgames/ek/ControllerCommand;

.field public invTake:Lnet/fdgames/ek/ControllerCommand;

.field public left:Lnet/fdgames/ek/ControllerCommand;

.field public nextItem:Lnet/fdgames/ek/ControllerCommand;

.field public prevItem:Lnet/fdgames/ek/ControllerCommand;

.field public recovery:Lnet/fdgames/ek/ControllerCommand;

.field public right:Lnet/fdgames/ek/ControllerCommand;

.field public skill1:Lnet/fdgames/ek/ControllerCommand;

.field public skill2:Lnet/fdgames/ek/ControllerCommand;

.field public skill3:Lnet/fdgames/ek/ControllerCommand;

.field public skill4:Lnet/fdgames/ek/ControllerCommand;

.field public skill5:Lnet/fdgames/ek/ControllerCommand;

.field public skill6:Lnet/fdgames/ek/ControllerCommand;

.field public skill7:Lnet/fdgames/ek/ControllerCommand;

.field public skill8:Lnet/fdgames/ek/ControllerCommand;

.field public up:Lnet/fdgames/ek/ControllerCommand;

.field public useItem:Lnet/fdgames/ek/ControllerCommand;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->b:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v4}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->c:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v4}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->b:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->c:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x61

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->cancel:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v3}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v3}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v3}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v3}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->invTake:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->invDrop:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->c:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v5}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->nextItem:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->b:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v5}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->prevItem:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->c:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v6}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->useItem:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->b:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-direct {v0, v1, v6}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/ControllerConfig;->recovery:Lnet/fdgames/ek/ControllerCommand;

    return-void
.end method
