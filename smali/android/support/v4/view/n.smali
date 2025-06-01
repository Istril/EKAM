.class public Landroid/support/v4/view/n;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/n$a;,
        Landroid/support/v4/view/n$b;,
        Landroid/support/v4/view/n$c;,
        Landroid/support/v4/view/n$d;,
        Landroid/support/v4/view/n$e;,
        Landroid/support/v4/view/n$f;,
        Landroid/support/v4/view/n$g;,
        Landroid/support/v4/view/n$h;,
        Landroid/support/v4/view/n$i;,
        Landroid/support/v4/view/n$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/n$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/n$i;

    invoke-direct {v0}, Landroid/support/v4/view/n$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/n$h;

    invoke-direct {v0}, Landroid/support/v4/view/n$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/n$g;

    invoke-direct {v0}, Landroid/support/v4/view/n$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/n$f;

    invoke-direct {v0}, Landroid/support/v4/view/n$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/n$e;

    invoke-direct {v0}, Landroid/support/v4/view/n$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    goto :goto_0

    :cond_4
    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/n$d;

    invoke-direct {v0}, Landroid/support/v4/view/n$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/n$c;

    invoke-direct {v0}, Landroid/support/v4/view/n$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/view/n$b;

    invoke-direct {v0}, Landroid/support/v4/view/n$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Landroid/support/v4/view/q;
    .locals 2

    sget-object v1, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    iget-object v0, v1, Landroid/support/v4/view/n$j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/n$j;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, v1, Landroid/support/v4/view/n$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/q;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/view/q;

    invoke-direct {v0, p0}, Landroid/support/v4/view/q;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Landroid/support/v4/view/n$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/u;)Landroid/support/v4/view/u;
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Landroid/support/v4/view/u;)Landroid/support/v4/view/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/k;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->k(Landroid/view/View;)V

    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/n;->a:Landroid/support/v4/view/n$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/n$j;->l(Landroid/view/View;)V

    return-void
.end method
