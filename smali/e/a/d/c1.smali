.class public Le/a/d/c1;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Window;
.source "KeyboardWindow.java"


# instance fields
.field A:Le/a/d/b1;

.field B:Le/a/d/b1;

.field C:Le/a/d/b1;

.field D:Le/a/d/b1;

.field E:Le/a/d/b1;

.field F:Le/a/d/b1;

.field G:Le/a/d/b1;

.field H:Le/a/d/b1;

.field I:Le/a/d/b1;

.field private J:Lnet/fdgames/ek/ControllerCommand;

.field private K:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private L:F

.field private M:F

.field public b:Z

.field private c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Le/a/d/b1;",
            ">;"
        }
    .end annotation
.end field

.field f:Le/a/d/b1;

.field g:Le/a/d/b1;

.field h:Le/a/d/b1;

.field i:Le/a/d/b1;

.field j:Le/a/d/b1;

.field k:Le/a/d/b1;

.field l:Le/a/d/b1;

.field m:Le/a/d/b1;

.field n:Le/a/d/b1;

.field o:Le/a/d/b1;

.field p:Le/a/d/b1;

.field q:Le/a/d/b1;

.field r:Le/a/d/b1;

.field s:Le/a/d/b1;

.field t:Le/a/d/b1;

.field u:Le/a/d/b1;

.field v:Le/a/d/b1;

.field w:Le/a/d/b1;

.field z:Le/a/d/b1;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v0, ""

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    iput-boolean v5, p0, Le/a/d/c1;->b:Z

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "KEYBOARD_CONFIGURATION"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuLabelStrongLargeStyle"

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/c1;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

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

    iput-object v0, p0, Le/a/d/c1;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->f:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->f:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->x:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->g:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->o:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->h:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->u:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->i:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->v:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->j:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->w:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->k:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->z:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->l:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->B:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->m:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->A:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->n:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->b:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->o:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->c:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->p:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->d:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->q:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->e:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->r:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->g:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->s:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->h:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->t:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->i:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->u:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->j:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->v:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->k:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->w:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->l:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->z:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->m:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->A:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->n:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->B:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->p:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->C:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->q:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->D:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->r:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->E:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->s:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->F:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->t:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->G:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->D:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->H:Le/a/d/b1;

    new-instance v0, Le/a/d/b1;

    sget-object v1, Le/a/d/b1$c;->C:Le/a/d/b1$c;

    invoke-direct {v0, v1, p0}, Le/a/d/b1;-><init>(Le/a/d/b1$c;Le/a/d/c1;)V

    iput-object v0, p0, Le/a/d/c1;->I:Le/a/d/b1;

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/c1;->J:Lnet/fdgames/ek/ControllerCommand;

    new-instance v0, Le/a/d/u;

    const-string v1, "EXIT"

    invoke-static {v1}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v2

    const-string v3, "menuButton"

    invoke-direct {v0, v1, v2, v3}, Le/a/d/u;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/d/c1;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iput v7, p0, Le/a/d/c1;->L:F

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v0

    const-string v1, "windowbg"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setMovable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->setModal(Z)V

    iget v0, p0, Le/a/d/c1;->L:F

    const/high16 v1, 0x447f0000    # 1020.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget v0, p0, Le/a/d/c1;->L:F

    const v1, 0x443b8000    # 750.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget v0, p0, Le/a/d/c1;->L:F

    iput v0, p0, Le/a/d/c1;->M:F

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Le/a/d/c1;->L:F

    iput v7, p0, Le/a/d/c1;->M:F

    iget v0, p0, Le/a/d/c1;->L:F

    const/high16 v1, 0x447f0000    # 1020.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    iget v0, p0, Le/a/d/c1;->L:F

    const v1, 0x443b8000    # 750.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v0}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    iget-object v0, p0, Le/a/d/c1;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v1, p0, Le/a/d/c1;->M:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/c1;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget v1, p0, Le/a/d/c1;->M:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setFontScale(F)V

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->f:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->g:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->h:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->i:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->j:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->k:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->o:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->p:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->q:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->r:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->s:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->t:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->u:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->v:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->w:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->z:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->A:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->B:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->C:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->D:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->E:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->F:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->G:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->l:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->m:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->n:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->I:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/d/c1;->H:Le/a/d/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/c1;->L:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/c1;->L:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/c1;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/c1;->L:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/c1;->L:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/c1;->L:F

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/c1;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->center()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/c1;->L:F

    mul-float/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/c1;->f:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->s:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->g:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->t:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->h:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->u:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->i:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->v:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->j:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->w:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->k:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->z:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->C:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->A:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->D:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->B:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->E:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->o:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->F:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->p:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->G:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->q:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->l:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->r:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->n:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->I:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    iget-object v0, p0, Le/a/d/c1;->m:Le/a/d/b1;

    iget-object v1, p0, Le/a/d/c1;->H:Le/a/d/b1;

    invoke-direct {p0, v0, v1}, Le/a/d/c1;->a(Le/a/d/b1;Le/a/d/b1;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget v1, p0, Le/a/d/c1;->L:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/c1;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Le/a/d/c1;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearListeners()V

    iget-object v0, p0, Le/a/d/c1;->K:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v1, Le/a/d/c1$a;

    invoke-direct {v1, p0}, Le/a/d/c1$a;-><init>(Le/a/d/c1;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method private a(Le/a/d/b1;Le/a/d/b1;)V
    .locals 6

    iget v0, p0, Le/a/d/c1;->L:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x43020000    # 130.0f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-nez p1, :cond_0

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v3, "    "

    invoke-static {}, Lnet/fdgames/assets/Assets;->e()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-result-object v4

    const-string v5, "menuLabelStrongLargeStyle"

    invoke-direct {v0, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->left()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0
.end method

.method static synthetic a(Le/a/d/c1;)V
    .locals 0

    invoke-direct {p0}, Le/a/d/c1;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/d/c1;->J:Lnet/fdgames/ek/ControllerCommand;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/c1;->b:Z

    iget-object v0, p0, Le/a/d/c1;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "CONTROLLER_CHOOSE_COMMAND"

    const-string v2, "[BLACK]"

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-static {v1, v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    iget-object v0, p0, Le/a/d/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/d/b1;

    invoke-virtual {v0}, Le/a/d/b1;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Le/a/d/c1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method public a(Lnet/fdgames/ek/ControllerCommand;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/d/c1;->b:Z

    iput-object p1, p0, Le/a/d/c1;->J:Lnet/fdgames/ek/ControllerCommand;

    iget-object v0, p0, Le/a/d/c1;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "[BLACK]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PRESS_KEY"

    const-string v3, "[] [BLUE]"

    invoke-static {v2, v1, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/d/c1;->J:Lnet/fdgames/ek/ControllerCommand;

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

.method public b()V
    .locals 1

    invoke-direct {p0}, Le/a/d/c1;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 3

    const/16 v1, -0x3e7

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    iget-boolean v0, p0, Le/a/d/c1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/d/c1;->J:Lnet/fdgames/ek/ControllerCommand;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xff

    if-ge v0, v2, :cond_3

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    if-eq v0, v1, :cond_0

    iget-object v1, p0, Le/a/d/c1;->J:Lnet/fdgames/ek/ControllerCommand;

    sget-object v2, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-virtual {v1, v2, v0}, Lnet/fdgames/ek/ControllerCommand;->a(Lnet/fdgames/ek/ControllerCommand$commandType;I)V

    invoke-direct {p0}, Le/a/d/c1;->c()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
