.class Le/a/d/e/h$l;
.super Le/a/d/z0;
.source "CharacterWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final g:Le/a/d/e/h;


# direct methods
.method constructor <init>(Le/a/d/e/h;IZ)V
    .locals 0

    iput-object p1, p0, Le/a/d/e/h$l;->g:Le/a/d/e/h;

    invoke-direct {p0, p2, p3}, Le/a/d/z0;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    iget v2, p0, Le/a/d/z0;->d:I

    iget-object v0, p0, Le/a/d/e/h$l;->g:Le/a/d/e/h;

    invoke-static {v0}, Le/a/d/e/h;->r(Le/a/d/e/h;)I

    move-result v3

    move v0, v1

    :goto_0
    if-le v2, v0, :cond_1

    iget-object v4, p0, Le/a/d/e/h$l;->g:Le/a/d/e/h;

    invoke-static {v4}, Le/a/d/e/h;->m(Le/a/d/e/h;)Lnet/fdgames/GameEntities/Character;

    move-result-object v4

    invoke-virtual {v4, v3}, Lnet/fdgames/GameEntities/Character;->q(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v5, p0, Le/a/d/e/h$l;->g:Le/a/d/e/h;

    invoke-static {v5, v3}, Le/a/d/e/h;->b(Le/a/d/e/h;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v6, v6, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-static {v6}, Lnet/fdgames/Rules/SkillActions;->a(Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lnet/fdgames/GameEntities/Final/Player;->z(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const-string v0, "coin"

    invoke-static {v0}, Lnet/fdgames/assets/GameAssets;->i(Ljava/lang/String;)V

    iget-object v0, p0, Le/a/d/e/h$l;->g:Le/a/d/e/h;

    invoke-virtual {v0}, Le/a/d/e/h;->l()V

    :cond_2
    return-void
.end method
