.class Lnet/fdgames/ek/android/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


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
        "Lcom/google/android/gms/tasks/Continuation",
        "<",
        "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict",
        "<",
        "Lcom/google/android/gms/games/snapshot/Snapshot;",
        ">;[B>;"
    }
.end annotation


# instance fields
.field final this$0:Lnet/fdgames/ek/android/MainActivity;

.field final val$window:Le/a/d/e1/a;


# direct methods
.method constructor <init>(Lnet/fdgames/ek/android/MainActivity;Le/a/d/e1/a;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/ek/android/MainActivity$8;->this$0:Lnet/fdgames/ek/android/MainActivity;

    iput-object p2, p0, Lnet/fdgames/ek/android/MainActivity$8;->val$window:Le/a/d/e1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/fdgames/ek/android/MainActivity$8;->then(Lcom/google/android/gms/tasks/Task;)[B

    move-result-object v0

    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ">;>;)[B"
        }
    .end annotation

    const/4 v6, 0x0

    const/16 v5, 0x10

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    invoke-virtual {v0}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/Snapshot;

    :try_start_0
    iget-object v1, p0, Lnet/fdgames/ek/android/MainActivity$8;->val$window:Le/a/d/e1/a;

    sget-object v2, Le/a/d/e1/a$k;->c:Le/a/d/e1/a$k;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Le/a/d/e1/a;->a(Le/a/d/e1/a$k;I[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v6

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/fdgames/ek/android/MainActivity;->r()Ljava/lang/String;

    const-string v1, "GPGS_debug"

    const-string v2, "Error while opening Snapshot."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lnet/fdgames/ek/android/MainActivity$8;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-static {v1, v5}, Lnet/fdgames/ek/android/MainActivity;->a(Lnet/fdgames/ek/android/MainActivity;I)I

    iget-object v1, p0, Lnet/fdgames/ek/android/MainActivity$8;->val$window:Le/a/d/e1/a;

    sget-object v2, Le/a/d/e1/a$k;->e:Le/a/d/e1/a$k;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v6, v0}, Le/a/d/e1/a;->a(Le/a/d/e1/a$k;I[BLjava/lang/String;)V

    goto :goto_0
.end method
