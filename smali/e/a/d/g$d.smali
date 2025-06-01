.class Le/a/d/g$d;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "ChooseQuestWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Le/a/d/g;


# direct methods
.method constructor <init>(Le/a/d/g;)V
    .locals 0

    iput-object p1, p0, Le/a/d/g$d;->a:Le/a/d/g;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 4

    iget-object v0, p0, Le/a/d/g$d;->a:Le/a/d/g;

    invoke-static {v0}, Le/a/d/g;->e(Le/a/d/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Le/a/d/g$d;->a:Le/a/d/g;

    invoke-static {v1}, Le/a/d/g;->a(Le/a/d/g;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/fdgames/GameWorld/DynamicQuest;

    iget v0, v0, Lnet/fdgames/GameWorld/DynamicQuest;->DQ_id:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DQ_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;I)Z

    invoke-static {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->b(I)Lnet/fdgames/GameWorld/DynamicQuest;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/DynamicQuest;->e()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->l()V

    invoke-static {}, Le/a/c/b;->q()Le/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/c/b;->k()V

    iget-object v0, p0, Le/a/d/g$d;->a:Le/a/d/g;

    invoke-virtual {v0}, Le/a/d/g;->a()V

    iget-object v0, p0, Le/a/d/g$d;->a:Le/a/d/g;

    invoke-static {v0}, Le/a/d/g;->d(Le/a/d/g;)V

    invoke-static {}, Le/a/d/d;->c()Le/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/d/d;->a()V

    return-void
.end method
