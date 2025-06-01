.class abstract Landroid/support/v7/app/n;
.super Landroid/support/v7/app/m;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$b;
    }
.end annotation


# static fields
.field private static p:Z

.field private static final q:Z

.field private static final r:[I


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroid/view/Window;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroid/support/v7/app/l;

.field g:Landroid/support/v7/app/a;

.field h:Landroid/view/MenuInflater;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field private n:Ljava/lang/CharSequence;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/n;->q:Z

    sget-boolean v0, Landroid/support/v7/app/n;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/n;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/app/n$a;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/app/n$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v1, Landroid/support/v7/app/n;->p:Z

    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/n;->r:[I

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/l;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/app/m;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    iput-object p3, p0, Landroid/support/v7/app/n;->f:Landroid/support/v7/app/l;

    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->d:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/n;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/support/v7/app/n$b;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/n;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->e:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/n;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/app/n;->r:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/y0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/y0;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/n$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/n$b;-><init>(Landroid/support/v7/app/n;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/n;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/n;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(ILandroid/view/Menu;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method abstract b(ILandroid/view/Menu;)V
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/n;->o:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method final g()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/n;->j()V

    iget-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n;->b:Landroid/content/Context;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/n;->d:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->n:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method final i()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/n;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method abstract j()V
.end method

.method final k()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/n;->o:Z

    return v0
.end method
