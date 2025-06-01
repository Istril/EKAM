.class Le/a/d/e/i0$b$a;
.super Le/a/d/k;
.source "TraitDescriptionTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/i0$b;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Le/a/d/e/i0$b;


# direct methods
.method constructor <init>(Le/a/d/e/i0$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/i0$b$a;->d:Le/a/d/e/i0$b;

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/d/e/i0$b$a;->d:Le/a/d/e/i0$b;

    iget-object v0, v0, Le/a/d/e/i0$b;->b:Le/a/d/e/i0;

    invoke-static {v0}, Le/a/d/e/i0;->d(Le/a/d/e/i0;)Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    move-result-object v0

    iget-object v1, p0, Le/a/d/e/i0$b$a;->d:Le/a/d/e/i0$b;

    iget-object v1, v1, Le/a/d/e/i0$b;->b:Le/a/d/e/i0;

    invoke-static {v1}, Le/a/d/e/i0;->b(Le/a/d/e/i0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->k(I)V

    const-string v0, "load"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e/i0$b$a;->d:Le/a/d/e/i0$b;

    iget-object v0, v0, Le/a/d/e/i0$b;->b:Le/a/d/e/i0;

    invoke-static {v0}, Le/a/d/e/i0;->e(Le/a/d/e/i0;)V

    iget-object v0, p0, Le/a/d/e/i0$b$a;->d:Le/a/d/e/i0$b;

    iget-object v0, v0, Le/a/d/e/i0$b;->a:Le/a/d/e/k0;

    invoke-virtual {v0}, Le/a/d/e/k0;->c()V

    :cond_0
    return-void
.end method
