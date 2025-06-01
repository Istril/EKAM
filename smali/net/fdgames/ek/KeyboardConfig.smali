.class public Lnet/fdgames/ek/KeyboardConfig;
.super Ljava/lang/Object;
.source "KeyboardConfig.java"


# instance fields
.field public attack:Lnet/fdgames/ek/ControllerCommand;

.field public character:Lnet/fdgames/ek/ControllerCommand;

.field public companion:Lnet/fdgames/ek/ControllerCommand;

.field public down:Lnet/fdgames/ek/ControllerCommand;

.field public escape:Lnet/fdgames/ek/ControllerCommand;

.field public interact:Lnet/fdgames/ek/ControllerCommand;

.field public invDrop:Lnet/fdgames/ek/ControllerCommand;

.field public invTake:Lnet/fdgames/ek/ControllerCommand;

.field public left:Lnet/fdgames/ek/ControllerCommand;

.field public log:Lnet/fdgames/ek/ControllerCommand;

.field public map:Lnet/fdgames/ek/ControllerCommand;

.field public quickItem1:Lnet/fdgames/ek/ControllerCommand;

.field public quickItem2:Lnet/fdgames/ek/ControllerCommand;

.field public quickItem3:Lnet/fdgames/ek/ControllerCommand;

.field public quickItem4:Lnet/fdgames/ek/ControllerCommand;

.field public quickItem5:Lnet/fdgames/ek/ControllerCommand;

.field public quicksave:Lnet/fdgames/ek/ControllerCommand;

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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->interact:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->recovery:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->map:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->character:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->companion:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->log:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xfc

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->quicksave:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x83

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->escape:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->invTake:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->invDrop:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xf4

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->quickItem1:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xf5

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->quickItem2:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xf6

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->quickItem3:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xf7

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->quickItem4:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    const/16 v2, 0xf8

    invoke-direct {v0, v1, v2}, Lnet/fdgames/ek/ControllerCommand;-><init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    iput-object v0, p0, Lnet/fdgames/ek/KeyboardConfig;->quickItem5:Lnet/fdgames/ek/ControllerCommand;

    return-void
.end method
