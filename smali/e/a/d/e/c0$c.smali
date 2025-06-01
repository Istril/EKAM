.class Le/a/d/e/c0$c;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SkillWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/c0;


# direct methods
.method constructor <init>(Le/a/d/e/c0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    invoke-static {v0}, Le/a/d/e/c0;->f(Le/a/d/e/c0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->skillSet:Lnet/fdgames/GameEntities/Helpers/SkillSet;

    iget-object v1, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    invoke-static {v1}, Le/a/d/e/c0;->f(Le/a/d/e/c0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Helpers/SkillSet;->h()V

    iget-object v0, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    invoke-static {v0}, Le/a/d/e/c0;->f(Le/a/d/e/c0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->a0()V

    iget-object v0, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    invoke-static {v0}, Le/a/d/e/c0;->g(Le/a/d/e/c0;)V

    iget-object v0, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/d/e/c0;->a(Le/a/d/e/c0;I)I

    invoke-static {}, Le/a/d/y;->J()Le/a/d/y;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/y;->E()V

    iget-object v0, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    invoke-static {v0}, Le/a/d/e/c0;->f(Le/a/d/e/c0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->h()Lnet/fdgames/GameEntities/Final/Player;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/Final/Player;->L0()V

    :cond_0
    iget-object v0, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    invoke-static {v0}, Le/a/d/e/c0;->h(Le/a/d/e/c0;)V

    iget-object v0, p0, Le/a/d/e/c0$c;->a:Le/a/d/e/c0;

    invoke-static {v0}, Le/a/d/e/c0;->i(Le/a/d/e/c0;)Lnet/fdgames/Rules/Skill;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/d/e/c0;->a(Le/a/d/e/c0;Lnet/fdgames/Rules/Skill;)V

    const/4 v0, 0x1

    return v0
.end method
