.class public Lnet/fdgames/ek/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field public static a:Lnet/fdgames/ek/ControllerConfig;

.field public static b:Lnet/fdgames/ek/KeyboardConfig;

.field private static c:Lnet/fdgames/ek/SettingsData;

.field private static d:Lnet/fdgames/GameWorld/GameVariables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/fdgames/ek/ControllerConfig;

    invoke-direct {v0}, Lnet/fdgames/ek/ControllerConfig;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    new-instance v0, Lnet/fdgames/ek/KeyboardConfig;

    invoke-direct {v0}, Lnet/fdgames/ek/KeyboardConfig;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    new-instance v0, Lnet/fdgames/GameWorld/GameVariables;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/GameVariables;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p0}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameVariables;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem5:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem4:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem3:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem2:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem1:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lnet/fdgames/ek/ControllerCommand;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_0

    const-string v0, "CONTROLLER_PRESS_UP"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_1

    const-string v0, "CONTROLLER_PRESS_DOWN"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_2

    const-string v0, "CONTROLLER_PRESS_LEFT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_3

    const-string v0, "CONTROLLER_PRESS_RIGHT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->action:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_4

    const-string v0, "CONTROLLER_PRESS_ATTACK"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->cancel:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_5

    const-string v0, "CONTROLLER_PRESS_BACK"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_6

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 1"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_7

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 2"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_8

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 3"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_9

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 4"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_a

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 5"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_b

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 6"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_c

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 7"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_d

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 8"

    invoke-static {v0, v1, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->nextItem:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_e

    const-string v0, "CONTROLLER_PRESS_NEXT_QUICKSLOT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->prevItem:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_f

    const-string v0, "CONTROLLER_PRESS_PREV_QUICKSLOT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->useItem:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_10

    const-string v0, "CONTROLLER_PRESS_USE_QUICKSLOT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->recovery:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_11

    const-string v0, "CONTROLLER_PRESS_RECOVERY"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iget-object v1, v0, Lnet/fdgames/ek/ControllerConfig;->invTake:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAKE"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BUY"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EQUIP"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, v0, Lnet/fdgames/ek/ControllerConfig;->invDrop:Lnet/fdgames/ek/ControllerCommand;

    if-ne p0, v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELL"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(F)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p0, v0, Lnet/fdgames/ek/SettingsData;->MusicVolume:F

    invoke-static {p0}, Lnet/fdgames/assets/Assets;->a(F)V

    invoke-static {p0}, Lnet/fdgames/assets/GameMusic;->a(F)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameWorld/GameVariables;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/GameVariables;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    invoke-virtual {v0, p0, p1}, Lnet/fdgames/GameWorld/GameVariables;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "PST"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnet/fdgames/ek/SettingsData;->registrationDate:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput-boolean p0, v0, Lnet/fdgames/ek/SettingsData;->attackInteracts:Z

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "-1"

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    iget v0, v0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-static {v0}, La/a/g;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(F)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p0, v0, Lnet/fdgames/ek/SettingsData;->SoundVolume:F

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lnet/fdgames/ek/SettingsData;->activationCode:I

    sget-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "GL_keycode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->a(Ljava/util/Date;)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/GameWorld/GameVariables;

    invoke-direct {v0}, Lnet/fdgames/GameWorld/GameVariables;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    invoke-virtual {v0, p0, p1}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    sput-boolean v0, Le/a/b/b;->s:Z

    return-void
.end method

.method public static b(Z)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput-boolean p0, v0, Lnet/fdgames/ek/SettingsData;->combatLog:Z

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-boolean v0, v0, Lnet/fdgames/ek/SettingsData;->attackInteracts:Z

    return v0
.end method

.method public static c(F)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput p0, v0, Lnet/fdgames/ek/SettingsData;->lowMControls:F

    :try_start_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/d/y;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le/a/d/y;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(I)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput p0, v0, Lnet/fdgames/ek/SettingsData;->language:I

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput-object p0, v0, Lnet/fdgames/ek/SettingsData;->orderID:Ljava/lang/String;

    return-void
.end method

.method public static c(Z)V
    .locals 3

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->e()Ljava/util/Properties;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "fullscreen"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lnet/fdgames/Helpers/Serializer;->a(Ljava/util/Properties;)V

    return-void

    :cond_0
    const-string v1, "fullscreen"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->i:Z

    return v0
.end method

.method public static d(F)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput p0, v0, Lnet/fdgames/ek/SettingsData;->sideMControls:F

    :try_start_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/d/y;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    sput p0, Le/a/d/y;->x0:F

    sget v0, Le/a/d/y;->v0:F

    invoke-static {v0}, Le/a/d/y;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput-boolean p0, v0, Lnet/fdgames/ek/SettingsData;->GPGSAutoConnect:Z

    sput-boolean p0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-boolean v0, v0, Lnet/fdgames/ek/SettingsData;->GPGSAutoConnect:Z

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    invoke-virtual {v0}, Lnet/fdgames/ek/SettingsData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(F)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput p0, v0, Lnet/fdgames/ek/SettingsData;->sizeControls:F

    :try_start_0
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/a/d/y;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Le/a/d/y;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Z)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput-boolean p0, v0, Lnet/fdgames/ek/SettingsData;->showControls:Z

    sput-boolean p0, Le/a/d/y;->y0:Z

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static f()I
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lnet/fdgames/ek/SettingsData;->language:I

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput-boolean p0, v0, Lnet/fdgames/ek/SettingsData;->showNumbersBars:Z

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static g()F
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lnet/fdgames/ek/SettingsData;->MusicVolume:F

    goto :goto_0
.end method

.method public static g(Z)V
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput-boolean p0, v0, Lnet/fdgames/ek/SettingsData;->useOldFonts:Z

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    const-string v0, ""

    const-string v1, "C:"

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget v1, v1, Lnet/fdgames/ek/SettingsData;->activationCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-object v1, v1, Lnet/fdgames/ek/SettingsData;->registrationDate:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-object v1, v1, Lnet/fdgames/ek/SettingsData;->registrationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-object v1, v1, Lnet/fdgames/ek/SettingsData;->orderID:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-static {v0, v1}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-object v1, v1, Lnet/fdgames/ek/SettingsData;->orderID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-boolean v0, v0, Lnet/fdgames/ek/SettingsData;->showControls:Z

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-boolean v0, v0, Lnet/fdgames/ek/SettingsData;->showNumbersBars:Z

    return v0
.end method

.method public static k()F
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lnet/fdgames/ek/SettingsData;->SoundVolume:F

    goto :goto_0
.end method

.method public static l()Z
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-boolean v0, v0, Lnet/fdgames/ek/SettingsData;->useOldFonts:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lnet/fdgames/ek/SettingsData;->combatLog:Z

    goto :goto_0
.end method

.method public static n()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v1, :cond_0

    new-instance v1, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v1}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget v1, v1, Lnet/fdgames/ek/SettingsData;->lowMControls:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static o()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v1, :cond_0

    new-instance v1, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v1}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v1, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget v1, v1, Lnet/fdgames/ek/SettingsData;->sideMControls:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static p()F
    .locals 8

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    const-wide v4, 0x4014666666666666L    # 5.1

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget v0, v0, Lnet/fdgames/ek/SettingsData;->sizeControls:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getPpiX()F

    move-result v2

    div-float/2addr v0, v2

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getPpiY()F

    move-result v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iput v1, v0, Lnet/fdgames/ek/SettingsData;->sizeControls:F

    :cond_1
    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_2

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    const v4, 0x3f666666    # 0.9f

    iput v4, v0, Lnet/fdgames/ek/SettingsData;->sizeControls:F

    :cond_2
    cmpl-double v0, v2, v6

    if-lez v0, :cond_3

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v0, Lnet/fdgames/ek/SettingsData;->sizeControls:F

    :cond_3
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget v0, v0, Lnet/fdgames/ek/SettingsData;->sizeControls:F

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_4

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method public static q()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    if-nez v0, :cond_1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sput-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sput-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static r()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/config/settings.b"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    :try_start_0
    const-class v1, Lnet/fdgames/ek/SettingsData;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/config/settings.b"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/SettingsData;

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/config/settings.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_1

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves/global.sav"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Json;->setIgnoreUnknownFields(Z)V

    :try_start_1
    const-class v1, Lnet/fdgames/GameWorld/GameVariables;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/saves/global.sav"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/GameVariables;

    sput-object v0, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/config/controls.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Json;->setIgnoreUnknownFields(Z)V

    :try_start_2
    const-class v1, Lnet/fdgames/ek/ControllerConfig;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/config/controls.ini"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/ControllerConfig;

    sput-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/config/keys.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Json;->setIgnoreUnknownFields(Z)V

    :try_start_3
    const-class v1, Lnet/fdgames/ek/KeyboardConfig;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/config/keys.ini"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/KeyboardConfig;

    sput-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    sget-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    if-nez v0, :cond_5

    new-instance v0, Lnet/fdgames/ek/ControllerConfig;

    invoke-direct {v0}, Lnet/fdgames/ek/ControllerConfig;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    :cond_5
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    if-nez v0, :cond_6

    new-instance v0, Lnet/fdgames/ek/KeyboardConfig;

    invoke-direct {v0}, Lnet/fdgames/ek/KeyboardConfig;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/config/settings.b"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z

    const/4 v0, 0x0

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/config/settings.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    const-class v1, Lnet/fdgames/ek/SettingsData;

    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v3, "data/config/settings.ini"

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Json;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/ek/SettingsData;

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public static s()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    const v1, 0xfffffd

    sget-object v2, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    invoke-virtual {v2}, Lnet/fdgames/ek/SettingsData;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lnet/fdgames/ek/SettingsData;->activationCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-boolean v4, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "License check exception"

    invoke-static {v0}, Le/a/e/a;->a(Ljava/lang/String;)V

    sput-boolean v4, Lnet/fdgames/ek/ExiledKingdoms;->e:Z

    goto :goto_0

    :cond_1
    sput-boolean v4, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    goto :goto_0
.end method

.method public static t()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/config/settings.b"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    sget-object v2, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;Z)V

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Json;->setIgnoreUnknownFields(Z)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/saves/global.sav"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    sget-object v2, Lnet/fdgames/ek/Settings;->d:Lnet/fdgames/GameWorld/GameVariables;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;Z)V

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Json;->setIgnoreUnknownFields(Z)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/config/controls.ini"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    sget-object v2, Lnet/fdgames/ek/Settings;->a:Lnet/fdgames/ek/ControllerConfig;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;Z)V

    new-instance v0, Lcom/badlogic/gdx/utils/Json;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Json;-><init>()V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Json;->setIgnoreUnknownFields(Z)V

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/config/keys.ini"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    sget-object v2, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Json;->prettyPrint(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;Z)V

    return-void
.end method

.method public static u()Z
    .locals 2

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    iget-boolean v1, v0, Lnet/fdgames/ek/SettingsData;->useOldFonts:Z

    if-nez v1, :cond_1

    iget v0, v0, Lnet/fdgames/ek/SettingsData;->language:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()V
    .locals 2

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/ek/SettingsData;

    invoke-direct {v0}, Lnet/fdgames/ek/SettingsData;-><init>()V

    sput-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    :cond_0
    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    const/4 v1, 0x0

    iput v1, v0, Lnet/fdgames/ek/SettingsData;->activationCode:I

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method

.method public static w()V
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves/settings.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves/settings.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/config/settings.ini"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/q/a;->copyTo(Lcom/badlogic/gdx/q/a;)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves/settings.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves/global.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves/global.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v2, "data/saves/global.sav"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/q/a;->writeString(Ljava/lang/String;Z)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    const-string v1, "data/saves/global.ini"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->local(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->delete()Z

    :cond_1
    return-void
.end method

.method public static x()Z
    .locals 2

    sget-object v0, Lnet/fdgames/ek/Settings;->c:Lnet/fdgames/ek/SettingsData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lnet/fdgames/ek/SettingsData;->orderID:Ljava/lang/String;

    const-string v1, "GPA."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method
