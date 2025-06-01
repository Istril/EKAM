.class Le/a/d/j1$a$a;
.super Le/a/d/e1/e;
.source "SettingsDesktopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/j1$a;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Le/a/d/j1$a;


# direct methods
.method constructor <init>(Le/a/d/j1$a;)V
    .locals 0

    iput-object p1, p0, Le/a/d/j1$a$a;->d:Le/a/d/j1$a;

    invoke-direct {p0}, Le/a/d/e1/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->e()Ljava/util/Properties;

    move-result-object v3

    const/16 v0, 0x384

    const/16 v1, 0x500

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x2d0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "width"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/util/Properties;)V

    :pswitch_1
    iget-object v0, p0, Le/a/d/j1$a$a;->d:Le/a/d/j1$a;

    iget-object v0, v0, Le/a/d/j1$a;->a:Le/a/d/j1;

    invoke-static {v0}, Le/a/d/j1;->a(Le/a/d/j1;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESOLUTION"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    const/16 v1, 0x780

    const/16 v0, 0x438

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x640

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x5a0

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x690

    const/16 v0, 0x41a

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x320

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x556

    :goto_1
    const/16 v0, 0x300

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x550

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
