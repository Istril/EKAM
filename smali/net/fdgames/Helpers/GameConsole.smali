.class public Lnet/fdgames/Helpers/GameConsole;
.super Ljava/lang/Object;
.source "GameConsole.java"


# static fields
.field private static a:Lnet/fdgames/Helpers/GameConsole;


# instance fields
.field private TextAge:F

.field private WaitAge:F

.field private currentText:Ljava/lang/String;

.field public initialized:Ljava/lang/Boolean;

.field private messages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/Helpers/GameConsole;->initialized:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    iput v1, p0, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    iput v1, p0, Lnet/fdgames/Helpers/GameConsole;->WaitAge:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/fdgames/Helpers/GameConsole;->messages:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()F
    .locals 5

    const v4, 0x401ccccd    # 2.45f

    const v3, 0x3f866667    # 1.0500001f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v1

    iget-object v1, v1, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Le/a/a/a;->h()Le/a/a/a;

    move-result-object v1

    iget-boolean v1, v1, Le/a/a/a;->q:Z

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    div-float/2addr v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    sub-float/2addr v1, v4

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    add-float/2addr v1, p0

    iput v1, v0, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    const/high16 v1, 0x40600000    # 3.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iput v2, v0, Lnet/fdgames/Helpers/GameConsole;->TextAge:F

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget v0, v0, Lnet/fdgames/Helpers/GameConsole;->WaitAge:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iput v2, v0, Lnet/fdgames/Helpers/GameConsole;->WaitAge:F

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v1

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v1

    iget v1, v1, Lnet/fdgames/Helpers/GameConsole;->WaitAge:F

    add-float/2addr v1, p0

    iput v1, v0, Lnet/fdgames/Helpers/GameConsole;->WaitAge:F

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->initialized:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iput-object p0, v0, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    iget-object v0, v0, Lnet/fdgames/Helpers/GameConsole;->messages:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lnet/fdgames/Helpers/GameConsole;->d()Lnet/fdgames/Helpers/GameConsole;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lnet/fdgames/Helpers/GameConsole;->currentText:Ljava/lang/String;

    return-void
.end method

.method public static d()Lnet/fdgames/Helpers/GameConsole;
    .locals 1

    sget-object v0, Lnet/fdgames/Helpers/GameConsole;->a:Lnet/fdgames/Helpers/GameConsole;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fdgames/Helpers/GameConsole;

    invoke-direct {v0}, Lnet/fdgames/Helpers/GameConsole;-><init>()V

    sput-object v0, Lnet/fdgames/Helpers/GameConsole;->a:Lnet/fdgames/Helpers/GameConsole;

    :cond_0
    sget-object v0, Lnet/fdgames/Helpers/GameConsole;->a:Lnet/fdgames/Helpers/GameConsole;

    return-object v0
.end method
