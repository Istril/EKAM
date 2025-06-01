.class Lnet/fdgames/ek/android/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/fdgames/ek/android/MainActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Lnet/fdgames/ek/android/MainActivity;


# direct methods
.method constructor <init>(Lnet/fdgames/ek/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/ek/android/MainActivity$6;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity$6;->this$0:Lnet/fdgames/ek/android/MainActivity;

    const/16 v1, 0x1389

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lnet/fdgames/ek/android/MainActivity$6;->a(Landroid/content/Intent;)V

    return-void
.end method
