.class Landroid/support/v7/app/q;
.super Landroid/support/v7/app/p;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/q$a;,
        Landroid/support/v7/app/q$b;
    }
.end annotation


# instance fields
.field private S:I

.field private T:Z

.field private U:Z

.field private V:Landroid/support/v7/app/q$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/p;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/l;)V

    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/q;->S:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/q;->U:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/q$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/q$a;-><init>(Landroid/support/v7/app/q;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, -0x64

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/q;->S:I

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/q;->S:I

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 10

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v1, p0, Landroid/support/v7/app/q;->S:I

    const/16 v4, -0x64

    if-eq v1, v4, :cond_4

    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/q;->g(I)I

    move-result v4

    if-eq v4, v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    const/16 v0, 0x20

    move v4, v0

    :goto_1
    and-int/lit8 v0, v7, 0x30

    if-eq v0, v4, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/app/q;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    instance-of v7, v0, Landroid/app/Activity;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    iget-object v9, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    :goto_2
    move v3, v2

    :cond_0
    if-eqz v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_1
    :goto_3
    move v0, v2

    :goto_4
    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/q;->V:Landroid/support/v7/app/q$b;

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v7/app/q$b;

    iget-object v3, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/app/b0;->a(Landroid/content/Context;)Landroid/support/v7/app/b0;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/support/v7/app/q$b;-><init>(Landroid/support/v7/app/q;Landroid/support/v7/app/b0;)V

    iput-object v1, p0, Landroid/support/v7/app/q;->V:Landroid/support/v7/app/q$b;

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/q;->V:Landroid/support/v7/app/q$b;

    invoke-virtual {v1}, Landroid/support/v7/app/q$b;->d()V

    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/app/q;->T:Z

    return v0

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    move v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    invoke-static {v3, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v6, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v4, v6

    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    invoke-static {v5}, Landroid/support/v7/app/z;->a(Landroid/content/res/Resources;)Z

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/n;->c(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v7/app/q;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->d()V

    iget-object v0, p0, Landroid/support/v7/app/q;->V:Landroid/support/v7/app/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/q$b;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/n;->e()V

    invoke-virtual {p0}, Landroid/support/v7/app/q;->a()Z

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f()V

    iget-object v0, p0, Landroid/support/v7/app/q;->V:Landroid/support/v7/app/q$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/q$b;->a()V

    :cond_0
    return-void
.end method

.method g(I)I
    .locals 2

    const/16 v0, -0x64

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q;->V:Landroid/support/v7/app/q$b;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/app/q$b;

    iget-object v1, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/app/b0;->a(Landroid/content/Context;)Landroid/support/v7/app/b0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/q$b;-><init>(Landroid/support/v7/app/q;Landroid/support/v7/app/b0;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->V:Landroid/support/v7/app/q$b;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/q;->V:Landroid/support/v7/app/q$b;

    invoke-virtual {v0}, Landroid/support/v7/app/q$b;->c()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/q;->U:Z

    return v0
.end method
