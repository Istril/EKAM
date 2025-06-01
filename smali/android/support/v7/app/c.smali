.class Landroid/support/v7/app/c;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$b;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Landroid/support/v7/app/c;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/c;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/c;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
