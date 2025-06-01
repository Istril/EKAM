.class public Lb/b/c/a/c;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lb/b/c/a/c$a;

.field private static final b:Lb/b/c/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/b/c/a/f;

    invoke-direct {v0}, Lb/b/c/a/f;-><init>()V

    sput-object v0, Lb/b/c/a/c;->a:Lb/b/c/a/c$a;

    :goto_0
    new-instance v0, Lb/b/c/d/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/b/c/d/g;-><init>(I)V

    sput-object v0, Lb/b/c/a/c;->b:Lb/b/c/d/g;

    return-void

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Lb/b/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/b/c/a/e;

    invoke-direct {v0}, Lb/b/c/a/e;-><init>()V

    sput-object v0, Lb/b/c/a/c;->a:Lb/b/c/a/c$a;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/b/c/a/d;

    invoke-direct {v0}, Lb/b/c/a/d;-><init>()V

    sput-object v0, Lb/b/c/a/c;->a:Lb/b/c/a/c$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lb/b/c/a/g;

    invoke-direct {v0}, Lb/b/c/a/g;-><init>()V

    sput-object v0, Lb/b/c/a/c;->a:Lb/b/c/a/c$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lb/b/c/a/c;->a:Lb/b/c/a/c$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lb/b/c/a/c$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4}, Lb/b/c/a/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/b/c/a/c;->b:Lb/b/c/d/g;

    invoke-virtual {v2, v1, v0}, Lb/b/c/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/b/c/c/b$f;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lb/b/c/a/c;->a:Lb/b/c/a/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lb/b/c/a/c$a;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lb/b/c/c/b$f;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/e/a$a;Landroid/content/res/Resources;IILandroid/support/v4/content/e/b;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, Landroid/support/v4/content/e/a$d;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/support/v4/content/e/a$d;

    const/4 v4, 0x0

    if-eqz p7, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/content/e/a$d;->a()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    if-eqz p7, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/content/e/a$d;->c()I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/content/e/a$d;->b()Lb/b/c/c/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lb/b/c/c/b;->a(Landroid/content/Context;Lb/b/c/c/a;Landroid/support/v4/content/e/b;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    sget-object v1, Lb/b/c/a/c;->b:Lb/b/c/d/g;

    invoke-static {p2, p3, p4}, Lb/b/c/a/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/b/c/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    if-nez p5, :cond_0

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lb/b/c/a/c;->a:Lb/b/c/a/c$a;

    check-cast p1, Landroid/support/v4/content/e/a$b;

    invoke-interface {v0, p0, p1, p2, p4}, Lb/b/c/a/c$a;->a(Landroid/content/Context;Landroid/support/v4/content/e/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {p5, v0, p6}, Landroid/support/v4/content/e/b;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_6
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Landroid/support/v4/content/e/b;->a(ILandroid/os/Handler;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lb/b/c/a/c;->b:Lb/b/c/d/g;

    invoke-static {p0, p1, p2}, Lb/b/c/a/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/c/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method
