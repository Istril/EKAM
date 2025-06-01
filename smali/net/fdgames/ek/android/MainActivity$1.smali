.class Lnet/fdgames/ek/android/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final this$0:Lnet/fdgames/ek/android/MainActivity;


# direct methods
.method constructor <init>(Lnet/fdgames/ek/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/ek/android/MainActivity$1;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/fdgames/ek/android/MainActivity;->r()Ljava/lang/String;

    const-string v0, "GPGS_debug"

    const-string v1, "signInSilently(): success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lnet/fdgames/ek/android/MainActivity$1;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v1, v0}, Lnet/fdgames/ek/android/MainActivity;->a(Lnet/fdgames/ek/android/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/fdgames/ek/android/MainActivity;->r()Ljava/lang/String;

    const-string v0, "GPGS_debug"

    const-string v1, "signInSilently(): failure"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity$1;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-static {v0}, Lnet/fdgames/ek/android/MainActivity;->a(Lnet/fdgames/ek/android/MainActivity;)V

    goto :goto_0
.end method
