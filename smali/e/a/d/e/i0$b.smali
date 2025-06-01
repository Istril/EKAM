.class Le/a/d/e/i0$b;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "TraitDescriptionTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/i0;-><init>(ILe/a/d/e/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/e/k0;

.field final b:Le/a/d/e/i0;


# direct methods
.method constructor <init>(Le/a/d/e/i0;Le/a/d/e/k0;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/i0$b;->b:Le/a/d/e/i0;

    iput-object p2, p0, Le/a/d/e/i0$b;->a:Le/a/d/e/k0;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 4

    iget-object v0, p0, Le/a/d/e/i0$b;->b:Le/a/d/e/i0;

    invoke-static {v0}, Le/a/d/e/i0;->c(Le/a/d/e/i0;)I

    move-result v0

    iget-object v1, p0, Le/a/d/e/i0$b;->b:Le/a/d/e/i0;

    invoke-static {v1}, Le/a/d/e/i0;->d(Le/a/d/e/i0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->K()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "TRAIT_UPGRADE_MESSAGE"

    invoke-static {v0}, Lnet/fdgames/Helpers/GameString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/d/e/i0$b;->b:Le/a/d/e/i0;

    invoke-static {v2}, Le/a/d/e/i0;->c(Le/a/d/e/i0;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Le/a/d/e/i0$b$a;

    const-string v3, "#COST#"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Le/a/d/e/i0$b$a;-><init>(Le/a/d/e/i0$b;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e/i0$b;->b:Le/a/d/e/i0;

    invoke-static {v0}, Le/a/d/e/i0;->a(Le/a/d/e/i0;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;->show(Lcom/badlogic/gdx/scenes/scene2d/Stage;)Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
