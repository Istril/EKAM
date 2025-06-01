.class Le/a/d/e/x$a;
.super Le/a/d/e/q;
.source "SkillDetailTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/x;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final f:Le/a/d/e/x;


# direct methods
.method constructor <init>(Le/a/d/e/x;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/x$a;->f:Le/a/d/e/x;

    invoke-direct {p0}, Le/a/d/e/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-le v0, v1, :cond_1

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/x$a;->f:Le/a/d/e/x;

    iget-object v1, v1, Le/a/d/e/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/GameEntities/Final/Player;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/x$a;->f:Le/a/d/e/x;

    iget-object v1, v1, Le/a/d/e/x;->b:Lnet/fdgames/Rules/Skill;

    iget-object v1, v1, Lnet/fdgames/Rules/Skill;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/Final/Player;->f(Ljava/lang/String;)I

    move-result v1

    const-string v0, "SLOT_NONE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ltz v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Le/a/d/e/x$a;->f:Le/a/d/e/x;

    iget-object v1, v1, Le/a/d/e/x;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e/x$a;->f:Le/a/d/e/x;

    iget-object v0, v0, Le/a/d/e/x;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    :cond_1
    return-void
.end method
