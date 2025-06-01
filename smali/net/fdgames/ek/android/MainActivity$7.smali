.class Lnet/fdgames/ek/android/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/fdgames/ek/android/MainActivity;->a(Le/a/d/e1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<[B>;"
    }
.end annotation


# instance fields
.field final this$0:Lnet/fdgames/ek/android/MainActivity;


# direct methods
.method constructor <init>(Lnet/fdgames/ek/android/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/ek/android/MainActivity$7;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<[B>;)V"
        }
    .end annotation

    return-void
.end method
