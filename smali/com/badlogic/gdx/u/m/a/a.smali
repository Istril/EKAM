.class public Lcom/badlogic/gdx/u/m/a/a;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogleBilling.java"

# interfaces
.implements Lcom/badlogic/gdx/u/i;
.implements Lcom/android/billingclient/api/k;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/u/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lcom/android/billingclient/api/c;

.field private g:Lcom/badlogic/gdx/u/k;

.field private h:Lcom/badlogic/gdx/u/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/badlogic/gdx/u/m/a/a;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/billingclient/api/c;->a(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/c$a;->a(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/c$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->f:Lcom/android/billingclient/api/c;

    return-void
.end method

.method private a(Lcom/android/billingclient/api/l;)Lcom/badlogic/gdx/u/d;
    .locals 8

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/badlogic/gdx/u/d;->c()Lcom/badlogic/gdx/u/d$b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/u/d$b;->b(Ljava/lang/String;)Lcom/badlogic/gdx/u/d$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/u/d$b;->a(Lcom/badlogic/gdx/u/b;)Lcom/badlogic/gdx/u/d$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/u/d$b;->a(Ljava/lang/String;)Lcom/badlogic/gdx/u/d$b;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/u/d$b;->c(Ljava/lang/String;)Lcom/badlogic/gdx/u/d$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/u/d$b;->d(Ljava/lang/String;)Lcom/badlogic/gdx/u/d$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x2710

    div-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/u/d$b;->a(Ljava/lang/Integer;)Lcom/badlogic/gdx/u/d$b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->e()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/u/d$b;->a(Ljava/lang/Double;)Lcom/badlogic/gdx/u/d$b;

    invoke-virtual {v3}, Lcom/badlogic/gdx/u/d$b;->a()Lcom/badlogic/gdx/u/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/badlogic/gdx/u/b$a;->a(C)Lcom/badlogic/gdx/u/b$a;

    move-result-object v6

    new-instance v1, Lcom/badlogic/gdx/u/b;

    invoke-direct {v1, v5, v6}, Lcom/badlogic/gdx/u/b;-><init>(ILcom/badlogic/gdx/u/b$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse iso8601Duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "GdxPay/GoogleBilling"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6, v1}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/badlogic/gdx/u/m/a/a;Lcom/android/billingclient/api/l;)Lcom/badlogic/gdx/u/d;
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/u/m/a/a;->a(Lcom/android/billingclient/api/l;)Lcom/badlogic/gdx/u/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/badlogic/gdx/u/m/a/a;)Lcom/badlogic/gdx/u/k;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    return-object v0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/j;",
            ">;Z)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/j;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->c()I

    move-result v3

    if-ne v3, v8, :cond_0

    new-instance v3, Lcom/badlogic/gdx/u/l;

    invoke-direct {v3}, Lcom/badlogic/gdx/u/l;-><init>()V

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/l;->d(Ljava/lang/String;)V

    const-string v4, "GooglePlay"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/l;->f(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->d()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/l;->a(Ljava/util/Date;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchased: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/l;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/u/l;->b(Ljava/util/Date;)V

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/u/l;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/l;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/l;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/u/m/a/a;->h:Lcom/badlogic/gdx/u/j;

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/j;->a(Ljava/lang/String;)Lcom/badlogic/gdx/u/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/badlogic/gdx/u/g;->b()Lcom/badlogic/gdx/u/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/u/m/a/a;->f:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/a$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v4}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    new-instance v4, Lcom/badlogic/gdx/u/m/a/a$c;

    invoke-direct {v4, p0}, Lcom/badlogic/gdx/u/m/a/a$c;-><init>(Lcom/badlogic/gdx/u/m/a/a;)V

    invoke-virtual {v3, v0, v4}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    invoke-interface {v4, v3}, Lcom/badlogic/gdx/u/k;->a(Lcom/badlogic/gdx/u/l;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/badlogic/gdx/u/m/a/a;->f:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/h;->b()Lcom/android/billingclient/api/h$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/billingclient/api/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/h$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    invoke-virtual {v4}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    new-instance v4, Lcom/badlogic/gdx/u/m/a/a$b;

    invoke-direct {v4, p0}, Lcom/badlogic/gdx/u/m/a/a$b;-><init>(Lcom/badlogic/gdx/u/m/a/a;)V

    invoke-virtual {v3, v0, v4}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/badlogic/gdx/u/l;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/badlogic/gdx/u/l;

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/u/k;->a([Lcom/badlogic/gdx/u/l;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/badlogic/gdx/u/m/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/u/m/a/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/badlogic/gdx/u/m/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/u/m/a/a;->d:Z

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/a;->h:Lcom/badlogic/gdx/u/j;

    invoke-virtual {v1}, Lcom/badlogic/gdx/u/j;->a()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/a;->h:Lcom/badlogic/gdx/u/j;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/u/j;->a(I)Lcom/badlogic/gdx/u/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/u/g;->b()Lcom/badlogic/gdx/u/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v1, "subs"

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported OfferType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "inapp"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot support OfferType Subscription and other types in the same app"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0
.end method

.method static synthetic c(Lcom/badlogic/gdx/u/m/a/a;)V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->h:Lcom/badlogic/gdx/u/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/u/j;->a()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/u/m/a/a;->h:Lcom/badlogic/gdx/u/j;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/u/j;->a(I)Lcom/badlogic/gdx/u/g;

    move-result-object v3

    const-string v4, "GooglePlay"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/u/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "GdxPay/GoogleBilling"

    const-string v2, "No skus configured"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/badlogic/gdx/u/m/a/a;->d()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->f:Lcom/android/billingclient/api/c;

    invoke-static {}, Lcom/android/billingclient/api/m;->c()Lcom/android/billingclient/api/m$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/m$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/m$a;

    invoke-direct {p0}, Lcom/badlogic/gdx/u/m/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/m$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/m$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/m$a;->a()Lcom/android/billingclient/api/m;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/u/m/a/c;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/u/m/a/c;-><init>(Lcom/badlogic/gdx/u/m/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/n;)V

    goto :goto_1
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/u/m/a/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/u/m/a/a;->e:Z

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    invoke-interface {v0}, Lcom/badlogic/gdx/u/k;->a()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/badlogic/gdx/u/m/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/u/m/a/a;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/badlogic/gdx/u/m/a/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/badlogic/gdx/u/m/a/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/badlogic/gdx/u/m/a/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/u/m/a/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/u/m/a/a;->e:Z

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    invoke-interface {v0}, Lcom/badlogic/gdx/u/k;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/badlogic/gdx/u/d;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/u/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/u/d;->e:Lcom/badlogic/gdx/u/d;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List",
            "<",
            "Lcom/android/billingclient/api/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/badlogic/gdx/u/m/a/a;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    invoke-interface {v0}, Lcom/badlogic/gdx/u/k;->b()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    new-instance v1, Lcom/badlogic/gdx/u/f;

    invoke-direct {v1}, Lcom/badlogic/gdx/u/f;-><init>()V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/u/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    new-instance v1, Lcom/badlogic/gdx/u/e;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/u/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/u/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPurchasesUpdated failed with responseCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "GdxPay/GoogleBilling"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    new-instance v2, Lcom/badlogic/gdx/u/c;

    const-string v3, "onPurchasesUpdated failed with responseCode "

    invoke-static {v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/u/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/u/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/badlogic/gdx/u/k;Lcom/badlogic/gdx/u/j;Z)V
    .locals 3

    iput-object p1, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    iput-object p2, p0, Lcom/badlogic/gdx/u/m/a/a;->h:Lcom/badlogic/gdx/u/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/u/m/a/a;->e:Z

    new-instance v0, Lcom/badlogic/gdx/u/m/a/a$a;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/u/m/a/a$a;-><init>(Lcom/badlogic/gdx/u/m/a/a;)V

    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/a;->f:Lcom/android/billingclient/api/c;

    new-instance v2, Lcom/badlogic/gdx/u/m/a/b;

    invoke-direct {v2, p0, v0}, Lcom/badlogic/gdx/u/m/a/b;-><init>(Lcom/badlogic/gdx/u/m/a/a;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/u/m/a/a;->e:Z

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->f:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Lcom/badlogic/gdx/u/m/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/j$a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/u/m/a/a;->a(Ljava/util/List;Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryPurchases failed with responseCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "GdxPay/GoogleBilling"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    new-instance v2, Lcom/badlogic/gdx/u/c;

    const-string v3, "queryPurchases failed with responseCode "

    invoke-static {v3, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/u/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/u/k;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/u/m/a/a;->g:Lcom/badlogic/gdx/u/k;

    new-instance v1, Lcom/badlogic/gdx/u/e;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/u/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/u/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/u/m/a/a;->f:Lcom/android/billingclient/api/c;

    iget-object v2, p0, Lcom/badlogic/gdx/u/m/a/a;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/android/billingclient/api/f;->i()Lcom/android/billingclient/api/f$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/f$a;->a(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/f$a;

    invoke-virtual {v3}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/c;->a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    goto :goto_0
.end method
