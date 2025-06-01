.class public Lnet/fdgames/ek/ControllerCommand;
.super Ljava/lang/Object;
.source "ControllerCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/fdgames/ek/ControllerCommand$commandType;
    }
.end annotation


# instance fields
.field public id:I

.field public povIndex:I

.field public type:Lnet/fdgames/ek/ControllerCommand$commandType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/ek/ControllerCommand$commandType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    iput p2, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/ControllerCommand$commandType;->f:Lnet/fdgames/ek/ControllerCommand$commandType;

    iput-object v0, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    iput p1, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    return-void
.end method

.method public a(Lnet/fdgames/ek/ControllerCommand$commandType;I)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    iput p2, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    sget-object v3, Lnet/fdgames/ek/ControllerCommand$commandType;->f:Lnet/fdgames/ek/ControllerCommand$commandType;

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v3, p0, Lnet/fdgames/ek/ControllerCommand;->povIndex:I

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/controllers/Controller;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/controllers/PovDirection;->c:Lcom/badlogic/gdx/controllers/PovDirection;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "DPAD "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v1}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "BTN "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "+AX "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "-AX "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
