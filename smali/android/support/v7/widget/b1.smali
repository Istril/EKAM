.class public Landroid/support/v7/widget/b1;
.super Ljava/lang/Object;
.source "TooltipCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/b1$b;,
        Landroid/support/v7/widget/b1$c;,
        Landroid/support/v7/widget/b1$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/b1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/b1$b;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/b1$b;-><init>(Landroid/support/v7/widget/b1$a;)V

    sput-object v0, Landroid/support/v7/widget/b1;->a:Landroid/support/v7/widget/b1$d;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v7/widget/b1$c;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/b1$c;-><init>(Landroid/support/v7/widget/b1$a;)V

    sput-object v0, Landroid/support/v7/widget/b1;->a:Landroid/support/v7/widget/b1$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/b1;->a:Landroid/support/v7/widget/b1$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/b1$d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
