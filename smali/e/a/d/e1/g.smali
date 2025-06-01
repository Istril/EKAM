.class public Le/a/d/e1/g;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
.source "ControllerSettingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/d/e1/g$a;
    }
.end annotation


# instance fields
.field b:Lnet/fdgames/ek/ControllerCommand;

.field c:Le/a/d/e1/g$a;


# direct methods
.method public constructor <init>(Le/a/d/e1/g$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    const-string v2, "menuButton"

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object p1, p0, Le/a/d/e1/g;->c:Le/a/d/e1/g$a;

    iget-object v0, p0, Le/a/d/e1/g;->c:Le/a/d/e1/g$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Le/a/d/e1/g;->a()V

    return-void

    :pswitch_0
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->useItem:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->invDrop:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->invTake:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->recovery:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->prevItem:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->nextItem:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->cancel:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[BLACK]"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v1}, Lnet/fdgames/ek/Settings;->a(Lnet/fdgames/ek/ControllerCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[BLUE]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/d/e1/g;->b:Lnet/fdgames/ek/ControllerCommand;

    invoke-virtual {v1}, Lnet/fdgames/ek/ControllerCommand;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    return-void
.end method
