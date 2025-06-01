.class public Le/a/d/t;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
.source "ExtendedLabel.java"


# static fields
.field static d:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    sget-object v1, Lnet/fdgames/assets/GameAssets;->H:Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    sput-object v0, Le/a/d/t;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/t;->c:Z

    new-instance v0, Le/a/d/r;

    invoke-direct {v0, p0}, Le/a/d/r;-><init>(Le/a/d/t;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v0, Le/a/d/s;

    invoke-direct {v0, p0}, Le/a/d/s;-><init>(Le/a/d/t;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method static synthetic a(Le/a/d/t;)Z
    .locals 1

    iget-boolean v0, p0, Le/a/d/t;->c:Z

    return v0
.end method

.method static synthetic a(Le/a/d/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/d/t;->b:Z

    return p1
.end method

.method static synthetic b(Le/a/d/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/a/d/t;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/d/t;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/d/t;->b:Z

    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 2

    iget-boolean v0, p0, Le/a/d/t;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    sget-object v1, Le/a/d/t;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/NinePatchDrawable;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_0
.end method
