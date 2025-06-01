.class public Le/a/d/b1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "KeyConfigTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/d/b1$c;
    }
.end annotation


# static fields
.field private static j:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

.field private static k:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;


# instance fields
.field private b:Z

.field private c:Z

.field d:Lnet/fdgames/ek/ControllerCommand;

.field e:Le/a/d/b1$c;

.field f:Le/a/d/c1;

.field g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->H:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    sput-object v0, Le/a/d/b1;->j:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    const/4 v0, 0x0

    sput-object v0, Le/a/d/b1;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    return-void
.end method

.method public constructor <init>(Le/a/d/b1$c;Le/a/d/c1;)V
    .locals 5

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/b1;->c:Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStrongStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/b1;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, ""

    sget-object v2, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/b1;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/a/d/b1;->i:F

    iput-object p2, p0, Le/a/d/b1;->f:Le/a/d/c1;

    iput-object p1, p0, Le/a/d/b1;->e:Le/a/d/b1$c;

    iget-object v0, p0, Le/a/d/b1;->e:Le/a/d/b1$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Le/a/d/b1;->a()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/b1;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/b1;->i:F

    const/high16 v2, 0x435c0000    # 220.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/b1;->i:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/b1;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/b1;->i:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/b1;->i:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/b1;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    new-instance v0, Le/a/d/b1$a;

    invoke-direct {v0, p0}, Le/a/d/b1$a;-><init>(Le/a/d/b1;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/d/b1$b;

    invoke-direct {v0, p0}, Le/a/d/b1$b;-><init>(Le/a/d/b1;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void

    :pswitch_1
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->invTake:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->invDrop:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem5:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem4:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem3:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem2:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quickItem1:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->quicksave:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->escape:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->log:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->companion:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->character:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->map:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->recovery:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->interact:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v0, v0, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    iput-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_0
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Le/a/d/b1;)Z
    .locals 1

    iget-boolean v0, p0, Le/a/d/b1;->c:Z

    return v0
.end method

.method static synthetic a(Le/a/d/b1;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/d/b1;->b:Z

    return p1
.end method

.method static synthetic b(Le/a/d/b1;)V
    .locals 4

    iget-boolean v0, p0, Le/a/d/b1;->c:Z

    if-nez v0, :cond_0

    const-string v0, "click"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le/a/d/b1;->f:Le/a/d/c1;

    iget-object v1, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    invoke-virtual {v0, v1}, Le/a/d/c1;->a(Lnet/fdgames/ek/ControllerCommand;)V

    iget-object v0, p0, Le/a/d/b1;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "PRESS_KEY"

    const-string v2, "[RED]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    return-void
.end method

.method static synthetic b(Le/a/d/b1;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/d/b1;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v1, p0, Le/a/d/b1;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v0, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    sget-object v2, Lnet/fdgames/ek/Settings;->b:Lnet/fdgames/ek/KeyboardConfig;

    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->attack:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_0

    const-string v0, "KEYBOARD_ATTACK"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/b1;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "[BLACK]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/d/b1;->d:Lnet/fdgames/ek/ControllerCommand;

    invoke-virtual {v2}, Lnet/fdgames/ek/ControllerCommand;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->interact:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_1

    const-string v0, "KEYBOARD_INTERACT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->character:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_2

    const-string v0, "KEYBOARD_CHARACTER"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->map:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_3

    const-string v0, "KEYBOARD_MAP"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->companion:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_4

    const-string v0, "KEYBOARD_COMPANION"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->invDrop:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INVENTORY"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DROP"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SELL"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->invTake:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INVENTORY"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TAKE"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BUY"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EQUIP"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->quicksave:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_7

    const-string v0, "QUICKSAVE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->log:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_8

    const-string v0, "LOG_COMBAT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->escape:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_9

    const-string v0, "CONTROLLER_PRESS_BACK"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->recovery:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_a

    const-string v0, "CONTROLLER_PRESS_RECOVERY"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->skill1:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_b

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 1"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->skill2:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_c

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 2"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->skill3:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_d

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 3"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->skill4:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_e

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 4"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->skill5:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_f

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 5"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->skill6:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_10

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 6"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->skill7:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_11

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 7"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->skill8:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_12

    const-string v0, "CONTROLLER_PRESS_SKILL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 8"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->quickItem1:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_13

    const-string v0, "CONTROLLER_PRESS_USE_QUICKSLOT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 1"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->quickItem2:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_14

    const-string v0, "CONTROLLER_PRESS_USE_QUICKSLOT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 2"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->quickItem3:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_15

    const-string v0, "CONTROLLER_PRESS_USE_QUICKSLOT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 3"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->quickItem4:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_16

    const-string v0, "CONTROLLER_PRESS_USE_QUICKSLOT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 4"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->quickItem5:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_17

    const-string v0, "CONTROLLER_PRESS_USE_QUICKSLOT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 5"

    invoke-static {v0, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->up:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_18

    const-string v0, "CONTROLLER_PRESS_UP"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->down:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_19

    const-string v0, "CONTROLLER_PRESS_DOWN"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    iget-object v3, v2, Lnet/fdgames/ek/KeyboardConfig;->left:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v3, :cond_1a

    const-string v0, "CONTROLLER_PRESS_LEFT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    iget-object v2, v2, Lnet/fdgames/ek/KeyboardConfig;->right:Lnet/fdgames/ek/ControllerCommand;

    if-ne v0, v2, :cond_1b

    const-string v0, "CONTROLLER_PRESS_RIGHT"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "None"

    goto/16 :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 2

    iget-boolean v0, p0, Le/a/d/b1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/d/b1;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    sget-object v1, Le/a/d/b1;->j:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-boolean v0, p0, Le/a/d/b1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/b1;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    sget-object v1, Le/a/d/b1;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Le/a/d/b1;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    sget-object v1, Le/a/d/b1;->k:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_0
.end method
