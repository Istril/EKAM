.class Landroid/support/v7/widget/h0$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/h0;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/h0;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/h0$b;->b:Landroid/support/v7/widget/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/h0$b;->b:Landroid/support/v7/widget/h0;

    invoke-virtual {v0}, Landroid/support/v7/widget/h0;->d()V

    return-void
.end method
