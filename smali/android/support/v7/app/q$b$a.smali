.class Landroid/support/v7/app/q$b$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/q$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/support/v7/app/q$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/q$b$a;->a:Landroid/support/v7/app/q$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/q$b$a;->a:Landroid/support/v7/app/q$b;

    invoke-virtual {v0}, Landroid/support/v7/app/q$b;->b()V

    return-void
.end method
