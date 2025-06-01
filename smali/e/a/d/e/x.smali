.class Le/a/d/e/x;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SkillDetailTable.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lnet/fdgames/Rules/Skill;

.field final c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field final d:Le/a/d/e/y;


# direct methods
.method constructor <init>(Le/a/d/e/y;Ljava/lang/String;Lnet/fdgames/Rules/Skill;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/x;->d:Le/a/d/e/y;

    iput-object p2, p0, Le/a/d/e/x;->a:Ljava/lang/String;

    iput-object p3, p0, Le/a/d/e/x;->b:Lnet/fdgames/Rules/Skill;

    iput-object p4, p0, Le/a/d/e/x;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/e/x;->d:Le/a/d/e/y;

    new-instance v1, Le/a/d/e/x$a;

    invoke-direct {v1, p0}, Le/a/d/e/x$a;-><init>(Le/a/d/e/x;)V

    iput-object v1, v0, Le/a/d/e/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    iget-object v0, p0, Le/a/d/e/x;->d:Le/a/d/e/y;

    iget-object v0, v0, Le/a/d/e/y;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v1

    invoke-virtual {v1}, Le/a/d/y;->a()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    const/4 v0, 0x1

    return v0
.end method
