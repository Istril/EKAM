.class public Lnet/fdgames/ek/GPGSUpdate;
.super Ljava/lang/Object;
.source "GPGSUpdate.java"


# static fields
.field private static A:Z

.field private static B:Z

.field private static C:Z

.field private static D:Z

.field private static E:Z

.field private static F:Z

.field private static G:Z

.field private static H:Z

.field private static I:Z

.field private static J:Z

.field private static K:Z

.field private static L:Z

.field private static M:Z

.field private static N:Z

.field private static O:Z

.field private static P:Z

.field private static Q:Z

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:I

.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static ca:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field private static x:Z

.field private static y:Z

.field private static z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v1, 0x1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "don1"

    invoke-static {v2}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    const-string v2, "don2"

    invoke-static {v2}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const-string v2, "don3"

    invoke-static {v2}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-lez v0, :cond_5

    sget-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->z:Z

    if-nez v2, :cond_5

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    const-string v3, "CgkIg8PLzvILEAIQNQ"

    invoke-interface {v2, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    sput-boolean v1, Lnet/fdgames/ek/GPGSUpdate;->z:Z

    :cond_5
    if-le v0, v1, :cond_6

    sget-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->A:Z

    if-nez v2, :cond_6

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    const-string v3, "CgkIg8PLzvILEAIQNg"

    invoke-interface {v2, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    sput-boolean v1, Lnet/fdgames/ek/GPGSUpdate;->A:Z

    :cond_6
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    sget-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->B:Z

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v2, "CgkIg8PLzvILEAIQNw"

    invoke-interface {v0, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    sput-boolean v1, Lnet/fdgames/ek/GPGSUpdate;->B:Z

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 3

    const v2, 0x3f99999a    # 1.2f

    const/4 v1, 0x0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/GameLevel/GameLevel;->l()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Le/a/b/b;->t:Z

    goto :goto_0

    :cond_2
    sput-boolean v1, Le/a/b/b;->t:Z

    sput v1, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sput v1, Lnet/fdgames/ek/GPGSUpdate;->S:I

    sput v1, Lnet/fdgames/ek/GPGSUpdate;->T:I

    sput v1, Lnet/fdgames/ek/GPGSUpdate;->U:I

    sput v1, Lnet/fdgames/ek/GPGSUpdate;->V:I

    sput v1, Lnet/fdgames/ek/GPGSUpdate;->W:I

    :try_start_0
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p0, :cond_0

    :cond_4
    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->e()I

    move-result v0

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sget v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->f()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sget v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->i()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sget v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->g()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sget v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->h()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sget v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->c()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sget v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    invoke-static {}, Lnet/fdgames/ek/GPGSUpdate;->d()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v1, "REP_"

    invoke-virtual {v0, v1}, Lnet/fdgames/GameWorld/GameVariables;->c(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->T:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v0, v0, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v0}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->M()I

    move-result v0

    div-int/lit16 v0, v0, 0x12c

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->S:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->V:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->W:I

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->J()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    sput v0, Lnet/fdgames/ek/GPGSUpdate;->U:I

    invoke-static {}, Lnet/fdgames/ek/Settings;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "99999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    invoke-virtual {v0}, Lnet/fdgames/GameWorld/GameData;->A()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->S:I

    add-int/2addr v0, v1

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->T:I

    add-int/2addr v0, v1

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->V:I

    add-int/2addr v0, v1

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->W:I

    add-int/2addr v0, v1

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->U:I

    add-int/2addr v0, v1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_5
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_6
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v1

    invoke-virtual {v1}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_7
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    invoke-interface {v1}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "GL_score"

    invoke-static {v1}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_8

    const-string v1, "GL_score"

    invoke-static {v1, v0}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/fdgames/ek/IPlatformResolver;->b(I)V

    :cond_8
    sput v0, Lnet/fdgames/ek/GPGSUpdate;->X:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ERROR 6.1;"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    sget v0, Lnet/fdgames/ek/GPGSUpdate;->R:I

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->S:I

    add-int/2addr v0, v1

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->T:I

    add-int/2addr v0, v1

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->V:I

    add-int/2addr v0, v1

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->W:I

    add-int/2addr v0, v1

    sget v1, Lnet/fdgames/ek/GPGSUpdate;->U:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    invoke-interface {v1}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "GL_ironman_score"

    invoke-static {v1}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_a

    const-string v1, "GL_ironman_score"

    invoke-static {v1, v0}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/fdgames/ek/IPlatformResolver;->c(I)V

    :cond_a
    sput v0, Lnet/fdgames/ek/GPGSUpdate;->X:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->a:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->b:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->c:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->ca:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->d:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->e:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->f:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->g:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->h:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->i:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->j:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->k:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->l:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->m:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->n:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->o:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->p:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->q:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->r:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->s:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->t:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->u:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->v:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->w:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->x:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->y:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->z:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->A:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->B:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->C:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->D:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->E:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->F:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->G:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->H:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->I:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->J:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->K:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->L:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->M:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->N:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->O:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->P:Z

    sput-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->Q:Z

    return-void
.end method

.method private static c()I
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v3, "EXP_NG"

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQHw"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    const/16 v3, 0x42

    move v4, v2

    move v5, v3

    :goto_1
    const/16 v2, 0x4b

    if-gt v5, v2, :cond_3

    const/4 v3, 0x3

    move v2, v4

    :goto_2
    const/16 v4, 0xd

    if-gt v3, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v6

    iget-object v6, v6, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXP_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v5, 0x1

    int-to-char v3, v3

    move v4, v2

    move v5, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    const-string v3, "CgkIg8PLzvILEAIQAw"

    invoke-interface {v2, v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    const-string v3, "CgkIg8PLzvILEAIQFA"

    invoke-interface {v2, v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    const-string v3, "CgkIg8PLzvILEAIQFQ"

    invoke-interface {v2, v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    const/4 v2, 0x4

    if-lt v4, v2, :cond_7

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    const-string v3, "CgkIg8PLzvILEAIQAw"

    invoke-interface {v2, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    const-string v3, "CgkIg8PLzvILEAIQFA"

    invoke-interface {v2, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v0, 0x1

    :goto_3
    const/16 v0, 0xc

    if-lt v4, v0, :cond_4

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQFA"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQFQ"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/16 v0, 0x19

    if-lt v4, v0, :cond_5

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQFQ"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQTw"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :cond_5
    const/16 v0, 0x2a

    if-lt v4, v0, :cond_6

    const-string v0, "CgkIg8PLzvILEAIQTw"

    invoke-static {v0, v2, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v2

    :cond_6
    mul-int/lit8 v0, v2, 0xa

    return v0

    :cond_7
    move v2, v0

    goto :goto_3
.end method

.method private static d()I
    .locals 7

    const/4 v1, 0x1

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v0, 0x0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-wide v2, v2, Lnet/fdgames/GameWorld/GameData;->realTime:D

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    cmpg-float v3, v2, v6

    if-gez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    invoke-interface {v3}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_1

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQQw"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQRA"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQRA"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQRQ"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQRQ"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQRg"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/high16 v3, 0x437a0000    # 250.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    const-string v2, "CgkIg8PLzvILEAIQRg"

    invoke-static {v2, v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_4
    mul-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method private static e()I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    invoke-interface {v2}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->v()Lnet/fdgames/GameWorld/GameStats;

    move-result-object v2

    iget v2, v2, Lnet/fdgames/GameWorld/GameStats;->killed:I

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQKw"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQBQ"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQBg"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQBw"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQCA"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQKw"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQBQ"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    const/16 v3, 0x64

    if-lt v2, v3, :cond_3

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQBQ"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQBg"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_5

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQBg"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQBw"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/16 v3, 0x9c4

    if-lt v2, v3, :cond_7

    sget-boolean v3, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v3, :cond_6

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQBw"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQCA"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_7
    const/16 v3, 0x2710

    if-lt v2, v3, :cond_8

    const-string v2, "CgkIg8PLzvILEAIQCA"

    invoke-static {v2, v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_8
    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static f()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    invoke-interface {v2}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    iget-object v2, v2, Lnet/fdgames/GameWorld/GameData;->player:Lnet/fdgames/GameEntities/Final/Player;

    iget-object v2, v2, Lnet/fdgames/GameEntities/Character;->sheet:Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;

    invoke-virtual {v2}, Lnet/fdgames/GameEntities/CharacterSheet/CharacterSheet;->z()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    sget-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->J:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lnet/fdgames/ek/GPGSUpdate;->J:Z

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQAA"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQAQ"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    :cond_1
    const/4 v3, 0x6

    if-lt v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->K:Z

    if-nez v3, :cond_2

    sput-boolean v1, Lnet/fdgames/ek/GPGSUpdate;->K:Z

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQAQ"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQAg"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    :cond_2
    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->L:Z

    if-nez v3, :cond_3

    sput-boolean v1, Lnet/fdgames/ek/GPGSUpdate;->L:Z

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQAg"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQEA"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    :cond_3
    const/16 v3, 0x12

    if-lt v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->M:Z

    if-nez v3, :cond_4

    sput-boolean v1, Lnet/fdgames/ek/GPGSUpdate;->M:Z

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQEA"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQLQ"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    :cond_4
    const/16 v3, 0x19

    if-lt v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    sget-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->N:Z

    if-nez v2, :cond_5

    sput-boolean v1, Lnet/fdgames/ek/GPGSUpdate;->N:Z

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v2, "CgkIg8PLzvILEAIQLQ"

    invoke-interface {v1, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    :cond_5
    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static g()I
    .locals 9

    const/4 v8, 0x3

    const/16 v7, 0x5a

    const/4 v1, 0x0

    const/16 v6, 0x64

    const/4 v2, 0x1

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-boolean v0, Lnet/fdgames/ek/GPGSUpdate;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v3, "guild_warriors"

    invoke-virtual {v0, v3}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_44

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQJA"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->w:Z

    move v0, v2

    :goto_0
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->x:Z

    if-nez v3, :cond_1

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "guild_seventh"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    const-string v3, "CgkIg8PLzvILEAIQJQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->x:Z

    :cond_2
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->y:Z

    if-nez v3, :cond_3

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "guild_three"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    const-string v3, "CgkIg8PLzvILEAIQIw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->y:Z

    :cond_4
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->P:Z

    if-nez v3, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "guild_wizards"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    :cond_5
    const-string v3, "CgkIg8PLzvILEAIQJw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->P:Z

    :cond_6
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->n:Z

    if-nez v3, :cond_7

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    const-string v4, "undermother"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameData;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v3, "CgkIg8PLzvILEAIQPQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->n:Z

    :cond_8
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->q:Z

    if-nez v3, :cond_9

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "kingslayer"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    :cond_9
    const-string v3, "CgkIg8PLzvILEAIQFg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_a
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->E:Z

    if-nez v3, :cond_b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "vending"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c

    :cond_b
    const-string v3, "CgkIg8PLzvILEAIQSQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->E:Z

    :cond_c
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->D:Z

    if-nez v3, :cond_d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "ark_lothasan"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x96

    if-ne v3, v4, :cond_e

    :cond_d
    const-string v3, "CgkIg8PLzvILEAIQSA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->D:Z

    :cond_e
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->F:Z

    if-nez v3, :cond_f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "lost_kingdom"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_10

    :cond_f
    const-string v3, "CgkIg8PLzvILEAIQSg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->F:Z

    :cond_10
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "arena"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v6, :cond_11

    const-string v3, "CgkIg8PLzvILEAIQKg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_11
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->H:Z

    if-nez v3, :cond_12

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "masters_laboratory"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_13

    :cond_12
    const-string v3, "CgkIg8PLzvILEAIQTA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->H:Z

    :cond_13
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->I:Z

    if-nez v3, :cond_14

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "sewer_horrors"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_15

    :cond_14
    const-string v3, "CgkIg8PLzvILEAIQTg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->I:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "CgkIg8PLzvILEAIQJg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_15
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->C:Z

    if-nez v3, :cond_16

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "ark_lothasan"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_16

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "ark_lothasan"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x96

    if-ne v3, v4, :cond_18

    :cond_16
    const-string v3, "CgkIg8PLzvILEAIQRw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->C:Z

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->y()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "CgkIg8PLzvILEAIQLA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_17
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->z()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->x()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    invoke-virtual {v3}, Lnet/fdgames/GameWorld/GameData;->s()F

    move-result v3

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_18

    const-string v3, "CgkIg8PLzvILEAIQIg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_18
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->p:Z

    if-nez v3, :cond_19

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "dragonslayer"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1a

    :cond_19
    const-string v3, "CgkIg8PLzvILEAIQIA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->p:Z

    :cond_1a
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->u:Z

    if-nez v3, :cond_1b

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "snake_gang"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-string v3, "CgkIg8PLzvILEAIQQQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->u:Z

    :cond_1c
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->v:Z

    if-nez v3, :cond_1d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "um_unweakened"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_1d

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    const-string v4, "zuzsare"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameData;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    const-string v4, "undermother"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameData;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const-string v3, "CgkIg8PLzvILEAIQQg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->v:Z

    :cond_1e
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->l:Z

    if-nez v3, :cond_1f

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "play_result"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_20

    :cond_1f
    const-string v3, "CgkIg8PLzvILEAIQOA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->l:Z

    :cond_20
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->d:Z

    if-nez v3, :cond_21

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    iget-object v3, v3, Lnet/fdgames/GameWorld/Party;->companions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_29

    :cond_21
    const-string v3, "CgkIg8PLzvILEAIQFw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->d:Z

    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->b:Z

    if-nez v3, :cond_22

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v4, "adaon"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    const-string v3, "CgkIg8PLzvILEAIQCQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->b:Z

    :cond_23
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->a:Z

    if-nez v3, :cond_24

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v4, "grissenda"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const-string v3, "CgkIg8PLzvILEAIQCg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->a:Z

    :cond_25
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->c:Z

    if-nez v3, :cond_26

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v4, "hirge"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const-string v3, "CgkIg8PLzvILEAIQNA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->c:Z

    :cond_27
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->ca:Z

    if-nez v3, :cond_28

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->party:Lnet/fdgames/GameWorld/Party;

    const-string v4, "amarisa"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/Party;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    const-string v3, "CgkIg8PLzvILEAIQQA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->ca:Z

    :cond_29
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->t:Z

    if-nez v3, :cond_2a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "mangled_god"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_2b

    :cond_2a
    const-string v3, "CgkIg8PLzvILEAIQKQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->t:Z

    :cond_2b
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->o:Z

    if-nez v3, :cond_2c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "shards_fate"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_2d

    :cond_2c
    const-string v3, "CgkIg8PLzvILEAIQPg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->o:Z

    :cond_2d
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->e:Z

    if-nez v3, :cond_2e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "lannegar_mine_cleared"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2f

    :cond_2e
    const-string v3, "CgkIg8PLzvILEAIQHA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->e:Z

    :cond_2f
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->G:Z

    if-nez v3, :cond_30

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "peaceful_final"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_31

    :cond_30
    const-string v3, "CgkIg8PLzvILEAIQSw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->G:Z

    :cond_31
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->k:Z

    if-nez v3, :cond_32

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "poisoned_river"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_33

    :cond_32
    const-string v3, "CgkIg8PLzvILEAIQOQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->k:Z

    :cond_33
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->h:Z

    if-nez v3, :cond_34

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "cursed_abbey"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v7, :cond_35

    :cond_34
    const-string v3, "CgkIg8PLzvILEAIQPA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->h:Z

    :cond_35
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->g:Z

    if-nez v3, :cond_36

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "web_terror"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_37

    :cond_36
    const-string v3, "CgkIg8PLzvILEAIQMw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->g:Z

    :cond_37
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->s:Z

    if-nez v3, :cond_38

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "key_to_past"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-ge v3, v4, :cond_38

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "NG_house"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_38

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "NI_house"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_39

    :cond_38
    const-string v3, "CgkIg8PLzvILEAIQKA"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->s:Z

    :cond_39
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->f:Z

    if-nez v3, :cond_3a

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "fort_assault"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_3b

    :cond_3a
    const-string v3, "CgkIg8PLzvILEAIQIQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->f:Z

    :cond_3b
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->i:Z

    if-nez v3, :cond_3c

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "seed_of_trust"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_3d

    :cond_3c
    const-string v3, "CgkIg8PLzvILEAIQHQ"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->i:Z

    :cond_3d
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->Q:Z

    if-nez v3, :cond_3e

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "rumors"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v8, :cond_3f

    :cond_3e
    const-string v3, "CgkIg8PLzvILEAIQLw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->Q:Z

    :cond_3f
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->r:Z

    if-eqz v3, :cond_45

    add-int/lit8 v0, v0, 0x1

    :cond_40
    :goto_1
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->j:Z

    if-eqz v3, :cond_49

    add-int/lit8 v0, v0, 0x1

    :cond_41
    :goto_2
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->m:Z

    if-eqz v3, :cond_4f

    add-int/lit8 v0, v0, 0x1

    :cond_42
    :goto_3
    sget-boolean v3, Lnet/fdgames/ek/GPGSUpdate;->O:Z

    if-eqz v3, :cond_54

    add-int/lit8 v1, v0, 0x2

    :cond_43
    :goto_4
    mul-int/lit8 v0, v1, 0xa

    return v0

    :cond_44
    move v0, v1

    goto/16 :goto_0

    :cond_45
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "ng_enraged_mino"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_48

    move v3, v2

    :goto_5
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    const-string v5, "enraged_troll"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameData;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    add-int/lit8 v3, v3, 0x1

    :cond_46
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    const-string v5, "enraged_rat"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameData;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    add-int/lit8 v3, v3, 0x1

    :cond_47
    if-lt v3, v8, :cond_40

    const-string v3, "CgkIg8PLzvILEAIQEw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->r:Z

    goto :goto_1

    :cond_48
    move v3, v1

    goto :goto_5

    :cond_49
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "forgotten_lore"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_4e

    move v3, v2

    :goto_6
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v5, "goblin_hunt2"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4a

    add-int/lit8 v3, v3, 0x1

    :cond_4a
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v5, "prisoner_orcs"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4b

    add-int/lit8 v3, v3, 0x1

    :cond_4b
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v5, "find_constanze"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4c

    add-int/lit8 v3, v3, 0x1

    :cond_4c
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v5, "message_in_bottle"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4d

    add-int/lit8 v3, v3, 0x1

    :cond_4d
    const/4 v4, 0x4

    if-lt v3, v4, :cond_41

    const-string v3, "CgkIg8PLzvILEAIQHg"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->j:Z

    goto/16 :goto_2

    :cond_4e
    move v3, v1

    goto :goto_6

    :cond_4f
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "stopping_prejudice"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_53

    move v3, v2

    :goto_7
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v5, "apprentice_none"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-le v4, v7, :cond_50

    add-int/lit8 v3, v3, 0x1

    :cond_50
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v5, "important_research"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-le v4, v7, :cond_51

    add-int/lit8 v3, v3, 0x1

    :cond_51
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v4

    iget-object v4, v4, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v5, "easy_job"

    invoke-virtual {v4, v5}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v4

    if-le v4, v7, :cond_52

    add-int/lit8 v3, v3, 0x1

    :cond_52
    const/4 v4, 0x4

    if-lt v3, v4, :cond_42

    const-string v3, "CgkIg8PLzvILEAIQOw"

    invoke-static {v3, v0, v2}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->m:Z

    goto/16 :goto_3

    :cond_53
    move v3, v1

    goto :goto_7

    :cond_54
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_arbenos"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_55

    move v1, v2

    :cond_55
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_nivaria"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_56

    add-int/lit8 v1, v1, 0x1

    :cond_56
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_temple"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_57

    add-int/lit8 v1, v1, 0x1

    :cond_57
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_thelume"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_58

    add-int/lit8 v1, v1, 0x1

    :cond_58
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_tol"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_59

    add-int/lit8 v1, v1, 0x1

    :cond_59
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_threeclerics"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_5a

    add-int/lit8 v1, v1, 0x1

    :cond_5a
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_stormeevil"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_5b

    add-int/lit8 v1, v1, 0x1

    :cond_5b
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_intervention"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_5c

    add-int/lit8 v1, v1, 0x1

    :cond_5c
    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v3

    iget-object v3, v3, Lnet/fdgames/GameWorld/GameData;->gameVariables:Lnet/fdgames/GameWorld/GameVariables;

    const-string v4, "know_proph"

    invoke-virtual {v3, v4}, Lnet/fdgames/GameWorld/GameVariables;->b(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_5e

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_8
    const/4 v1, 0x4

    if-lt v3, v1, :cond_5d

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v4, "CgkIg8PLzvILEAIQGw"

    invoke-interface {v1, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v4, "CgkIg8PLzvILEAIQLg"

    invoke-interface {v1, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    :goto_9
    const/16 v0, 0x9

    if-lt v3, v0, :cond_43

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQLg"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    sput-boolean v2, Lnet/fdgames/ek/GPGSUpdate;->O:Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_5d
    move v1, v0

    goto :goto_9

    :cond_5e
    move v3, v1

    goto :goto_8
.end method

.method private static h()I
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    invoke-interface {v2}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->h()I

    move-result v2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQGA"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQGQ"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQGg"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQGA"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQGQ"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    const/16 v3, 0xf

    if-lt v2, v3, :cond_1

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQGQ"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQGg"

    invoke-interface {v3, v4}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/16 v3, 0x28

    if-lt v2, v3, :cond_2

    const-string v2, "CgkIg8PLzvILEAIQGg"

    invoke-static {v2, v0, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_2
    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static i()I
    .locals 6

    const/16 v5, 0x55

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v2

    invoke-interface {v2}, Lnet/fdgames/ek/IPlatformResolver;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    move-result-object v2

    invoke-virtual {v2}, Lnet/fdgames/GameWorld/GameData;->i()I

    move-result v2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQDA"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQDQ"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQDg"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v3

    const-string v4, "CgkIg8PLzvILEAIQDw"

    invoke-interface {v3, v4, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    if-lt v2, v1, :cond_0

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQCw"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v0

    const-string v3, "CgkIg8PLzvILEAIQDA"

    invoke-interface {v0, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    const/4 v1, 0x6

    if-lt v2, v1, :cond_1

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v3, "CgkIg8PLzvILEAIQDA"

    invoke-interface {v1, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v3, "CgkIg8PLzvILEAIQDQ"

    invoke-interface {v1, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/16 v1, 0x12

    if-lt v2, v1, :cond_2

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v3, "CgkIg8PLzvILEAIQDQ"

    invoke-interface {v1, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v3, "CgkIg8PLzvILEAIQDg"

    invoke-interface {v1, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/16 v1, 0x24

    if-lt v2, v1, :cond_3

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v3, "CgkIg8PLzvILEAIQDg"

    invoke-interface {v1, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v3, "CgkIg8PLzvILEAIQDw"

    invoke-interface {v1, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/16 v1, 0x48

    if-lt v2, v1, :cond_4

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v3, "CgkIg8PLzvILEAIQDw"

    invoke-interface {v1, v3}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v3, "CgkIg8PLzvILEAIQTQ"

    invoke-interface {v1, v3}, Lnet/fdgames/ek/IPlatformResolver;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-lt v2, v5, :cond_5

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v2, "CgkIg8PLzvILEAIQTQ"

    invoke-interface {v1, v2, v5}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/ExiledKingdoms;->e()Lnet/fdgames/ek/IPlatformResolver;

    move-result-object v1

    const-string v2, "CgkIg8PLzvILEAIQTQ"

    invoke-interface {v1, v2}, Lnet/fdgames/ek/IPlatformResolver;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0xa

    return v0
.end method
