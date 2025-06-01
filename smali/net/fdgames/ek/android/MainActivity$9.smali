.class Lnet/fdgames/ek/android/MainActivity$9;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/fdgames/ek/android/MainActivity;->a(Le/a/d/e1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lnet/fdgames/ek/android/MainActivity;

.field final val$window:Le/a/d/e1/a;


# direct methods
.method constructor <init>(Lnet/fdgames/ek/android/MainActivity;Le/a/d/e1/a;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/ek/android/MainActivity$9;->this$0:Lnet/fdgames/ek/android/MainActivity;

    iput-object p2, p0, Lnet/fdgames/ek/android/MainActivity$9;->val$window:Le/a/d/e1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const/16 v2, 0xc

    invoke-static {}, Lnet/fdgames/ek/android/MainActivity;->r()Ljava/lang/String;

    const-string v0, "GPGS_debug"

    const-string v1, "Error while opening Snapshot."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity$9;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-static {v0, v2}, Lnet/fdgames/ek/android/MainActivity;->a(Lnet/fdgames/ek/android/MainActivity;I)I

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity$9;->val$window:Le/a/d/e1/a;

    sget-object v1, Le/a/d/e1/a$k;->e:Le/a/d/e1/a$k;

    invoke-virtual {v0, v1, v2}, Le/a/d/e1/a;->b(Le/a/d/e1/a$k;I)V

    return-void
.end method
