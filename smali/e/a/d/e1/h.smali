.class public Le/a/d/e1/h;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "ControllerSettingsWindow.java"


# instance fields
.field private A:Lnet/fdgames/ek/ControllerCommand;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Le/a/d/e1/g;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private D:F

.field private E:F

.field private b:Z

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:Le/a/d/e1/g;

.field private f:Le/a/d/e1/g;

.field private g:Le/a/d/e1/g;

.field private h:Le/a/d/e1/g;

.field private i:Le/a/d/e1/g;

.field private j:Le/a/d/e1/g;

.field private k:Le/a/d/e1/g;

.field private l:Le/a/d/e1/g;

.field private m:Le/a/d/e1/g;

.field private n:Le/a/d/e1/g;

.field private o:Le/a/d/e1/g;

.field private p:Le/a/d/e1/g;

.field private q:Le/a/d/e1/g;

.field private r:Le/a/d/e1/g;

.field private s:Le/a/d/e1/g;

.field private t:Le/a/d/e1/g;

.field private u:Le/a/d/e1/g;

.field private v:Le/a/d/e1/g;

.field private w:Le/a/d/e1/g;

.field private z:Le/a/d/e1/g;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/high16 v6, 0x44340000    # 720.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x41200000    # 10.0f

    const-string v0, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-boolean v7, p0, Le/a/d/e1/h;->b:Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "CONTROLLER_SETUP"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStrongLargeStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e1/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "CONTROLLER_CHOOSE_COMMAND"

    const-string v2, "[BLACK]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/fdgames/assets/GameAssets;->S:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, p0, Le/a/d/e1/h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->b:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->e:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->c:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->f:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->d:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->g:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->e:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->h:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->f:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->i:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->g:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->j:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->t:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->k:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->u:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->l:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->h:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->m:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->i:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->n:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->j:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->o:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->k:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->p:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->l:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->q:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->m:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->r:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->n:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->s:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->o:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->t:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->p:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->u:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->q:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->v:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->r:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->w:Le/a/d/e1/g;

    new-instance v0, Le/a/d/e1/g;

    sget-object v1, Le/a/d/e1/g$a;->s:Le/a/d/e1/g$a;

    invoke-direct {v0, v1}, Le/a/d/e1/g;-><init>(Le/a/d/e1/g$a;)V

    iput-object v0, p0, Le/a/d/e1/h;->z:Le/a/d/e1/g;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    new-instance v0, Le/a/d/u;

    const-string v1, "EXIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/e1/h;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Le/a/d/e1/h;->D:F

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    const-string v1, "windowbg"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    iget v0, p0, Le/a/d/e1/h;->D:F

    const v1, 0x44548000    # 850.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget v0, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget v0, p0, Le/a/d/e1/h;->D:F

    iput v0, p0, Le/a/d/e1/h;->E:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Le/a/d/e1/h;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/a/d/e1/h;->E:F

    iget v0, p0, Le/a/d/e1/h;->D:F

    const v1, 0x44548000    # 850.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget v0, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    iget-object v0, p0, Le/a/d/e1/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v1, p0, Le/a/d/e1/h;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/e1/h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v1, p0, Le/a/d/e1/h;->E:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget v1, p0, Le/a/d/e1/h;->E:F

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->e:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->f:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->g:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->h:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->i:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->j:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->m:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->n:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->o:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->p:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->q:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->r:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->s:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->t:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->u:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->v:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->w:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->z:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->k:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Le/a/d/e1/h;->l:Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/h;->D:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/h;->D:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/h;->D:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/h;->D:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget v0, p0, Le/a/d/e1/h;->D:F

    const/high16 v1, 0x433e0000    # 190.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Le/a/d/e1/h;->b()V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->e:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->f:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->g:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->h:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->m:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->n:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->o:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->p:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->q:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->r:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->s:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->t:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->i:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->j:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->z:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->w:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->u:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->v:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->k:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    iget v3, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Le/a/d/e1/h;->l:Le/a/d/e1/g;

    invoke-static {p0, v2, v0, v1}, Ld/a/a/a/a;->a(Le/a/d/e1/h;Le/a/d/e1/g;FF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/h;->D:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/h;->D:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/h;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/e1/h;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    iget-object v0, p0, Le/a/d/e1/h;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/d/e1/h$a;

    invoke-direct {v1, p0}, Le/a/d/e1/h$a;-><init>(Le/a/d/e1/h;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/e1/g;

    new-instance v2, Le/a/d/e1/h$b;

    invoke-direct {v2, p0, v0}, Le/a/d/e1/h$b;-><init>(Le/a/d/e1/h;Le/a/d/e1/g;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method static synthetic a(Le/a/d/e1/h;)V
    .locals 0

    invoke-direct {p0}, Le/a/d/e1/h;->c()V

    return-void
.end method

.method static synthetic a(Le/a/d/e1/h;Lnet/fdgames/ek/ControllerCommand;)V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/a/d/e1/h;->b:Z

    iput-object p1, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/d/e1/h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "[BLACK]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CONTROLLER_PRESS"

    const-string v3, "[] [BLUE]"

    invoke-static {v2, v1, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    invoke-static {v2}, Lnet/fdgames/ek/Settings;->a(Lnet/fdgames/ek/ControllerCommand;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    iput-boolean v2, p0, Le/a/d/e1/h;->b:Z

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/e1/g;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setDisabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/d/e1/h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "CONTROLLER_CHOOSE_COMMAND"

    const-string v2, "[BLACK]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    invoke-virtual {p0}, Le/a/d/e1/h;->b()V

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/d/e1/h;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "CONTROLLER_SETUP"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/a/d/e1/h;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v1, "EXIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e1/h;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "[BLACK]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CONTROLLER_CHOOSE_COMMAND"

    invoke-static {v2}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Le/a/d/e1/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/e1/g;

    invoke-virtual {v0}, Le/a/d/e1/g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 8

    const/4 v3, 0x1

    const/16 v7, 0xff

    const/4 v4, 0x0

    const/16 v1, -0x3e7

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-boolean v0, p0, Le/a/d/e1/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    :goto_1
    if-ge v0, v7, :cond_3

    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/controllers/Controller;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_b

    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/controllers/Controller;->c(I)F

    move-result v2

    const v6, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    move v3, v4

    move v6, v0

    move v2, v4

    :goto_4
    if-ge v2, v7, :cond_d

    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_5
    if-eq v6, v1, :cond_e

    iget-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-virtual {v0, v1, v6}, Lnet/fdgames/ek/ControllerCommand;->a(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    invoke-direct {p0}, Le/a/d/e1/h;->c()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/controllers/Controller;->c(I)F

    move-result v2

    const v6, -0x41b33333    # -0.2f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_5

    move v6, v0

    move v2, v4

    goto :goto_4

    :cond_5
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/controllers/Controller;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v2

    sget-object v6, Lcom/badlogic/gdx/controllers/PovDirection;->d:Lcom/badlogic/gdx/controllers/PovDirection;

    if-ne v2, v6, :cond_6

    iget-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnet/fdgames/ek/ControllerCommand;->a(I)V

    invoke-direct {p0}, Le/a/d/e1/h;->c()V

    goto :goto_0

    :cond_6
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/controllers/Controller;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v2

    sget-object v6, Lcom/badlogic/gdx/controllers/PovDirection;->c:Lcom/badlogic/gdx/controllers/PovDirection;

    if-ne v2, v6, :cond_7

    iget-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    invoke-virtual {v0, v3}, Lnet/fdgames/ek/ControllerCommand;->a(I)V

    invoke-direct {p0}, Le/a/d/e1/h;->c()V

    goto :goto_0

    :cond_7
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/controllers/Controller;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v2

    sget-object v6, Lcom/badlogic/gdx/controllers/PovDirection;->e:Lcom/badlogic/gdx/controllers/PovDirection;

    if-ne v2, v6, :cond_8

    iget-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/fdgames/ek/ControllerCommand;->a(I)V

    invoke-direct {p0}, Le/a/d/e1/h;->c()V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    invoke-interface {v2, v5}, Lcom/badlogic/gdx/controllers/Controller;->a(I)Lcom/badlogic/gdx/controllers/PovDirection;

    move-result-object v2

    sget-object v6, Lcom/badlogic/gdx/controllers/PovDirection;->f:Lcom/badlogic/gdx/controllers/PovDirection;

    if-ne v2, v6, :cond_9

    iget-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnet/fdgames/ek/ControllerCommand;->a(I)V

    invoke-direct {p0}, Le/a/d/e1/h;->c()V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_a
    move v0, v1

    :cond_b
    move v3, v4

    move v5, v1

    move v6, v0

    move v2, v4

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v4, v2, 0x1

    move v2, v4

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_5

    :cond_e
    if-eq v5, v1, :cond_10

    if-eqz v3, :cond_f

    iget-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->b:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-virtual {v0, v1, v5}, Lnet/fdgames/ek/ControllerCommand;->a(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    :goto_6
    invoke-direct {p0}, Le/a/d/e1/h;->c()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    sget-object v1, Lnet/fdgames/ek/ControllerCommand$commandType;->c:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-virtual {v0, v1, v5}, Lnet/fdgames/ek/ControllerCommand;->a(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    goto :goto_6

    :cond_10
    if-eq v0, v1, :cond_0

    iget-object v1, p0, Le/a/d/e1/h;->A:Lnet/fdgames/ek/ControllerCommand;

    sget-object v2, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/ek/ControllerCommand;->a(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    invoke-direct {p0}, Le/a/d/e1/h;->c()V

    goto/16 :goto_0
.end method
