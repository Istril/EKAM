.class Landroid/support/v4/view/n$f$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/n$f;->a(Landroid/view/View;Landroid/support/v4/view/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v4/view/k;


# direct methods
.method constructor <init>(Landroid/support/v4/view/n$f;Landroid/support/v4/view/k;)V
    .locals 0

    iput-object p2, p0, Landroid/support/v4/view/n$f$a;->a:Landroid/support/v4/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2}, Landroid/support/v4/view/u;->a(Ljava/lang/Object;)Landroid/support/v4/view/u;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/n$f$a;->a:Landroid/support/v4/view/k;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/View;Landroid/support/v4/view/u;)Landroid/support/v4/view/u;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
