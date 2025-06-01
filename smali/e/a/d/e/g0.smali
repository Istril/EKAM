.class Le/a/d/e/g0;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SkillWindow.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Le/a/d/e/c0;


# direct methods
.method constructor <init>(Le/a/d/e/c0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/g0;->c:Le/a/d/e/c0;

    iput p2, p0, Le/a/d/e/g0;->a:I

    iput-object p3, p0, Le/a/d/e/g0;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    iget-object v0, p0, Le/a/d/e/g0;->c:Le/a/d/e/c0;

    iget v1, p0, Le/a/d/e/g0;->a:I

    invoke-static {v0, v1}, Le/a/d/e/c0;->a(Le/a/d/e/c0;I)I

    iget-object v0, p0, Le/a/d/e/g0;->c:Le/a/d/e/c0;

    iget-object v1, p0, Le/a/d/e/g0;->b:Ljava/lang/String;

    invoke-static {v1}, Lnet/fdgames/Rules/Skills;->a(Ljava/lang/String;)Lnet/fdgames/Rules/Skill;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/d/e/c0;->a(Le/a/d/e/c0;Lnet/fdgames/Rules/Skill;)V

    const/4 v0, 0x1

    return v0
.end method
