.class Lnet/fdgames/ek/android/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/fdgames/ek/android/MainActivity;->a(Le/a/d/e1/a;[B)V
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

.field final val$data:[B

.field final val$window:Le/a/d/e1/a;


# direct methods
.method constructor <init>(Lnet/fdgames/ek/android/MainActivity;[BLe/a/d/e1/a;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/ek/android/MainActivity$10;->this$0:Lnet/fdgames/ek/android/MainActivity;

    iput-object p2, p0, Lnet/fdgames/ek/android/MainActivity$10;->val$data:[B

    iput-object p3, p0, Lnet/fdgames/ek/android/MainActivity$10;->val$window:Le/a/d/e1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/fdgames/ek/android/MainActivity$10;->then(Lcom/google/android/gms/tasks/Task;)[B

    move-result-object v0

    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)[B
    .locals 4
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

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    invoke-virtual {v0}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/ek/android/MainActivity$10;->val$data:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/fdgames/ek/android/MainActivity$10;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-virtual {v3}, Lnet/fdgames/ek/android/MainActivity;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object v1

    iget-object v2, p0, Lnet/fdgames/ek/android/MainActivity$10;->this$0:Lnet/fdgames/ek/android/MainActivity;

    invoke-static {v2}, Lnet/fdgames/ek/android/MainActivity;->b(Lnet/fdgames/ek/android/MainActivity;)Lcom/google/android/gms/games/SnapshotsClient;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/games/SnapshotsClient;->commitAndClose(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lnet/fdgames/ek/android/MainActivity$10;->val$window:Le/a/d/e1/a;

    sget-object v1, Le/a/d/e1/a$k;->b:Le/a/d/e1/a$k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/a/d/e1/a;->a(Le/a/d/e1/a$k;I)V

    const/4 v0, 0x0

    return-object v0
.end method
