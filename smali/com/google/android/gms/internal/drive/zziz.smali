.class final Lcom/google/android/gms/internal/drive/zziz;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzng:[B


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/drive/zziz;->tag:I

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zziz;->zzng:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v1, p1, Lcom/google/android/gms/internal/drive/zziz;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/drive/zziz;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zziz;->tag:I

    iget v2, p1, Lcom/google/android/gms/internal/drive/zziz;->tag:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zziz;->zzng:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/drive/zziz;->zzng:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/drive/zziz;->tag:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zziz;->zzng:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
