.class public Lnet/fdgames/ek/ExiledKingdoms;
.super Lcom/badlogic/gdx/e;
.source "ExiledKingdoms.java"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:Z = false

.field public static f:Ljava/lang/String; = "en"

.field public static g:Z = false

.field public static h:Z = true

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Lnet/fdgames/GameWorld/GameData$GameStatus;

.field public static m:Z

.field public static n:Lcom/badlogic/gdx/controllers/Controller;

.field private static o:Lnet/fdgames/ek/IPlatformResolver;

.field public static p:Lnet/fdgames/ek/PurchaseResolver;

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:I

.field public static u:I

.field public static v:I


# instance fields
.field public purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

.field public purchaseObserver:Lcom/badlogic/gdx/u/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/fdgames/GameWorld/GameData$GameStatus;->c:Lnet/fdgames/GameWorld/GameData$GameStatus;

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->l:Lnet/fdgames/GameWorld/GameData$GameStatus;

    const/4 v0, 0x0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->m:Z

    const/4 v0, 0x0

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    return-void
.end method

.method public constructor <init>(Lnet/fdgames/ek/IPlatformResolver;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/badlogic/gdx/e;-><init>()V

    new-instance v0, Lnet/fdgames/ek/ExiledKingdoms$1;

    invoke-direct {v0, p0}, Lnet/fdgames/ek/ExiledKingdoms$1;-><init>(Lnet/fdgames/ek/ExiledKingdoms;)V

    iput-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseObserver:Lcom/badlogic/gdx/u/k;

    sput-object p1, Lnet/fdgames/ek/ExiledKingdoms;->o:Lnet/fdgames/ek/IPlatformResolver;

    invoke-interface {p1}, Lnet/fdgames/ek/IPlatformResolver;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->b:Ljava/lang/String;

    invoke-interface {p1}, Lnet/fdgames/ek/IPlatformResolver;->d()I

    move-result v0

    sput v0, Lnet/fdgames/ek/ExiledKingdoms;->c:I

    invoke-interface {p1}, Lnet/fdgames/ek/IPlatformResolver;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->f:Ljava/lang/String;

    invoke-interface {p1}, Lnet/fdgames/ek/IPlatformResolver;->i()Z

    move-result v0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->q:Z

    invoke-interface {p1}, Lnet/fdgames/ek/IPlatformResolver;->a()Z

    move-result v0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->r:Z

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->q:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->s:Z

    if-eqz v0, :cond_2

    sput-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    :goto_1
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->e()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->i:Z

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/u/j;

    invoke-direct {v0}, Lcom/badlogic/gdx/u/j;-><init>()V

    iput-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    iget-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    new-instance v1, Lcom/badlogic/gdx/u/g;

    invoke-direct {v1}, Lcom/badlogic/gdx/u/g;-><init>()V

    sget-object v2, Lcom/badlogic/gdx/u/h;->c:Lcom/badlogic/gdx/u/h;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->a(Lcom/badlogic/gdx/u/h;)Lcom/badlogic/gdx/u/g;

    const-string v2, "internal_test_2"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->b(Ljava/lang/String;)Lcom/badlogic/gdx/u/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/u/j;->a(Lcom/badlogic/gdx/u/g;)V

    iget-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    new-instance v1, Lcom/badlogic/gdx/u/g;

    invoke-direct {v1}, Lcom/badlogic/gdx/u/g;-><init>()V

    sget-object v2, Lcom/badlogic/gdx/u/h;->b:Lcom/badlogic/gdx/u/h;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->a(Lcom/badlogic/gdx/u/h;)Lcom/badlogic/gdx/u/g;

    const-string v2, "ek_donation_con_0"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->b(Ljava/lang/String;)Lcom/badlogic/gdx/u/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/u/j;->a(Lcom/badlogic/gdx/u/g;)V

    iget-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    new-instance v1, Lcom/badlogic/gdx/u/g;

    invoke-direct {v1}, Lcom/badlogic/gdx/u/g;-><init>()V

    sget-object v2, Lcom/badlogic/gdx/u/h;->b:Lcom/badlogic/gdx/u/h;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->a(Lcom/badlogic/gdx/u/h;)Lcom/badlogic/gdx/u/g;

    const-string v2, "ek_donation_con_1"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->b(Ljava/lang/String;)Lcom/badlogic/gdx/u/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/u/j;->a(Lcom/badlogic/gdx/u/g;)V

    iget-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    new-instance v1, Lcom/badlogic/gdx/u/g;

    invoke-direct {v1}, Lcom/badlogic/gdx/u/g;-><init>()V

    sget-object v2, Lcom/badlogic/gdx/u/h;->b:Lcom/badlogic/gdx/u/h;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->a(Lcom/badlogic/gdx/u/h;)Lcom/badlogic/gdx/u/g;

    const-string v2, "ek_donation_con_2"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->b(Ljava/lang/String;)Lcom/badlogic/gdx/u/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/u/j;->a(Lcom/badlogic/gdx/u/g;)V

    iget-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    new-instance v1, Lcom/badlogic/gdx/u/g;

    invoke-direct {v1}, Lcom/badlogic/gdx/u/g;-><init>()V

    sget-object v2, Lcom/badlogic/gdx/u/h;->b:Lcom/badlogic/gdx/u/h;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->a(Lcom/badlogic/gdx/u/h;)Lcom/badlogic/gdx/u/g;

    const-string v2, "ek_donation_con_3"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->b(Ljava/lang/String;)Lcom/badlogic/gdx/u/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/u/j;->a(Lcom/badlogic/gdx/u/g;)V

    iget-object v0, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    new-instance v1, Lcom/badlogic/gdx/u/g;

    invoke-direct {v1}, Lcom/badlogic/gdx/u/g;-><init>()V

    sget-object v2, Lcom/badlogic/gdx/u/h;->c:Lcom/badlogic/gdx/u/h;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->a(Lcom/badlogic/gdx/u/h;)Lcom/badlogic/gdx/u/g;

    const-string v2, "full_ek_license"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/g;->b(Ljava/lang/String;)Lcom/badlogic/gdx/u/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/u/j;->a(Lcom/badlogic/gdx/u/g;)V

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    sput-boolean v2, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    goto/16 :goto_1
.end method

.method public static a(Lnet/fdgames/ek/ControllerCommand;)F
    .locals 4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    sget-object v3, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    iget v3, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/g;->isKeyPressed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    sget-object v3, Lnet/fdgames/ek/ControllerCommand$commandType;->d:Lnet/fdgames/ek/ControllerCommand$commandType;

    if-ne v2, v3, :cond_3

    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v3, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/controllers/Controller;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v0, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    sget-object v2, Lnet/fdgames/ek/ControllerCommand$commandType;->b:Lnet/fdgames/ek/ControllerCommand$commandType;

    if-ne v0, v2, :cond_4

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v2, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/controllers/Controller;->c(I)F

    move-result v0

    const v2, -0x41b33333    # -0.2f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v2, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/controllers/Controller;->c(I)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    sget-object v2, Lnet/fdgames/ek/ControllerCommand$commandType;->c:Lnet/fdgames/ek/ControllerCommand$commandType;

    if-ne v0, v2, :cond_5

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v2, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/controllers/Controller;->c(I)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v2, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/controllers/Controller;->c(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lnet/fdgames/ek/ControllerCommand;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Le/a/d/y;->M()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    sget-object v3, Lnet/fdgames/ek/ControllerCommand$commandType;->e:Lnet/fdgames/ek/ControllerCommand$commandType;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/g;

    iget v3, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/g;->isKeyJustPressed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lnet/fdgames/ek/ControllerCommand;->type:Lnet/fdgames/ek/ControllerCommand$commandType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lnet/fdgames/ek/ControllerCommand;->a()Z

    move-result v1

    goto :goto_0

    :cond_3
    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v2, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/controllers/Controller;->b(I)Z

    move-result v1

    goto :goto_0

    :cond_4
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v3, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/controllers/Controller;->c(I)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    sget-object v2, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    iget v3, p0, Lnet/fdgames/ek/ControllerCommand;->id:I

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/controllers/Controller;->c(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0x41b33333    # -0.2f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ExiledKingdoms.initialize() EXCEPTION:  "

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static e()Lnet/fdgames/ek/IPlatformResolver;
    .locals 1

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->o:Lnet/fdgames/ek/IPlatformResolver;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-lez v0, :cond_0

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->h()Z

    move-result v0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->m:Z

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->r:Z

    if-nez v0, :cond_0

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->o:Lnet/fdgames/ek/IPlatformResolver;

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->g()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->setLogLevel(I)V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/assets/Assets;->j()V

    :cond_0
    const-string v0, "ExiledKingdoms.create() - Opening splash screen...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Le/a/b/d;

    invoke-direct {v0, p0}, Le/a/b/d;-><init>(Lcom/badlogic/gdx/e;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/e;->a(Lcom/badlogic/gdx/n;)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->w()V

    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/e;->a(II)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "full_ek_license"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/fdgames/ek/Settings;->s()V

    move v0, v1

    :goto_0
    const-string v2, "ek_donation_con_1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "don1"

    invoke-static {v2, v1}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;I)V

    sput-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->j:Z

    :cond_0
    const-string v2, "ek_donation_con_2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "don2"

    invoke-static {v2, v1}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;I)V

    sput-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->j:Z

    :cond_1
    const-string v2, "ek_donation_con_3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "don3"

    invoke-static {v2, v1}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;I)V

    sput-boolean v1, Lnet/fdgames/ek/ExiledKingdoms;->j:Z

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/high16 v4, 0x44a00000    # 1280.0f

    const-string v0, "ExiledKingdoms.initialize()"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseObserver:Lcom/badlogic/gdx/u/k;

    iget-object v2, p0, Lnet/fdgames/ek/ExiledKingdoms;->purchaseManagerConfig:Lcom/badlogic/gdx/u/j;

    invoke-virtual {v0, v1, v2}, Lnet/fdgames/ek/PurchaseResolver;->a(Lcom/badlogic/gdx/u/k;Lcom/badlogic/gdx/u/j;)V

    :cond_0
    const-string v0, "ExiledKingdoms.initialize() - Loading settings...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lnet/fdgames/ek/Settings;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->r:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->o:Lnet/fdgames/ek/IPlatformResolver;

    invoke-interface {v0}, Lnet/fdgames/ek/IPlatformResolver;->e()Lcom/badlogic/gdx/math/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/p;->getX()F

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getHeight()I

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/p;->getY()F

    move-result v1

    const/high16 v2, 0x44340000    # 720.0f

    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v3}, Lcom/badlogic/gdx/f;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lnet/fdgames/ek/ExiledKingdoms;->t:I

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/p;->getWidth()F

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v2}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lnet/fdgames/ek/ExiledKingdoms;->u:I

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/p;->getHeight()F

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/f;

    invoke-interface {v1}, Lcom/badlogic/gdx/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lnet/fdgames/ek/ExiledKingdoms;->v:I

    :goto_1
    const-string v0, "ExiledKingdoms.initialize() - Loading game data...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    :try_start_1
    const-string v0, "ExiledKingdoms.initialize() -   >Task 1/3: loading strings...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/Helpers/GameString;->a()V

    const-string v0, "ExiledKingdoms.initialize() -   >Task 2/3: loading rules...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/Rules/Rules;->a()V

    const-string v0, "ExiledKingdoms.initialize() -   >Task 3/3: loading gameworld...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/fdgames/GameWorld/GameWorld;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    const-string v0, "ExiledKingdoms.initialize() - Loading assets...."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    new-instance v1, Lcom/badlogic/gdx/o/e;

    invoke-direct {v1}, Lcom/badlogic/gdx/o/e;-><init>()V

    invoke-virtual {v0, v1}, Lnet/fdgames/assets/Assets;->a(Lcom/badlogic/gdx/o/e;)V

    invoke-static {}, Lnet/fdgames/assets/Assets;->l()V

    invoke-static {}, Lnet/fdgames/assets/GameAssets;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/Controller;

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;

    :cond_1
    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-static {}, Lcom/badlogic/gdx/controllers/Controllers;->a()Lcom/badlogic/gdx/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/controllers/Controller;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/badlogic/gdx/controllers/Controller;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-object v0, Lnet/fdgames/ek/ExiledKingdoms;->n:Lcom/badlogic/gdx/controllers/Controller;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "ExiledKingdoms.initialize() EXCEPTION - Controllers:  "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lnet/fdgames/Helpers/Serializer;->b()V

    const-string v0, "ExiledKingdoms.initialize() - all tasks launched, returning to LoadScreen..."

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "ExiledKingdoms.initialize() EXCEPTION -:  "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lnet/fdgames/ek/Settings;->d()Z

    move-result v0

    sput-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->g:Z

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, "ExiledKingdoms.initialize() EXCEPTION -:  "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/e/b;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Error in ExiledKingdoms.initialize: "

    invoke-static {v2}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "ExiledKingdoms.initialize() EXCEPTION -:  "

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lnet/fdgames/GameWorld/GameData;->O()Lnet/fdgames/GameWorld/GameData;

    const-string v0, "ExiledKingdoms.initializeFinal() - all resources loaded"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    const-string v0, "GL_times_opened"

    invoke-static {v0}, Lnet/fdgames/ek/Settings;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnet/fdgames/ek/ExiledKingdoms;->d:I

    const-string v0, "GL_times_opened"

    sget v1, Lnet/fdgames/ek/ExiledKingdoms;->d:I

    invoke-static {v0, v1}, Lnet/fdgames/ek/Settings;->b(Ljava/lang/String;I)V

    invoke-static {}, Lnet/fdgames/ek/Settings;->t()V

    const-string v0, "ExiledKingdoms.initializeFinal() - opening Main Menu"

    invoke-static {v0}, Le/a/e/b;->a(Ljava/lang/String;)V

    new-instance v0, Le/a/b/e;

    invoke-direct {v0, p0}, Le/a/b/e;-><init>(Lcom/badlogic/gdx/e;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/e;->a(Lcom/badlogic/gdx/n;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/badlogic/gdx/e;->dispose()V

    invoke-static {}, Lnet/fdgames/assets/GameAssets;->c()V

    sget-object v0, Lnet/fdgames/assets/Assets;->a:Lnet/fdgames/assets/Assets;

    invoke-virtual {v0}, Lnet/fdgames/assets/Assets;->dispose()V

    invoke-static {}, Le/a/a/a;->f()V

    invoke-static {}, Le/a/d/y;->I()V

    invoke-static {}, Le/a/d/q1;->a()V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-super {p0}, Lcom/badlogic/gdx/e;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lcom/badlogic/gdx/e;->resume()V

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lnet/fdgames/ek/ExiledKingdoms;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    iget-object v0, v0, Lnet/fdgames/ek/PurchaseResolver;->mgr:Lcom/badlogic/gdx/u/i;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/badlogic/gdx/u/m/a/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/m/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/fdgames/ek/ExiledKingdoms;->p:Lnet/fdgames/ek/PurchaseResolver;

    invoke-virtual {v0}, Lnet/fdgames/ek/PurchaseResolver;->b()V

    :cond_0
    invoke-static {}, Lnet/fdgames/assets/Assets;->h()V

    return-void
.end method
