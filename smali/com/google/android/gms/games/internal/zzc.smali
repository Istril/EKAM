.class public final Lcom/google/android/gms/games/internal/zzc;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Landroid/os/Bundle;)I
    .locals 12

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v9, v0

    move v8, v3

    move v1, v7

    :goto_1
    if-ge v8, v9, :cond_e

    aget-object v2, v0, v8

    mul-int/lit8 v4, v1, 0x1f

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzc;->zza(Landroid/os/Bundle;)I

    move-result v1

    :goto_2
    add-int/2addr v1, v4

    :goto_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_2

    :cond_3
    instance-of v2, v1, [C

    if-eqz v2, :cond_4

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, [S

    if-eqz v2, :cond_5

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_2

    :cond_5
    instance-of v2, v1, [F

    if-eqz v2, :cond_6

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, [Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_3

    :cond_7
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v1, [Ljava/lang/Object;

    array-length v10, v1

    move v6, v3

    move v5, v7

    :goto_4
    if-ge v6, v10, :cond_11

    aget-object v2, v1, v6

    mul-int/lit8 v5, v5, 0x1f

    instance-of v11, v2, Landroid/os/Bundle;

    if-eqz v11, :cond_8

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/games/internal/zzc;->zza(Landroid/os/Bundle;)I

    move-result v2

    :goto_5
    add-int/2addr v2, v5

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v5, v2

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_7
    add-int/2addr v1, v4

    goto :goto_3

    :cond_a
    instance-of v2, v1, Landroid/util/SparseArray;

    if-eqz v2, :cond_d

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v10

    move v6, v3

    move v2, v7

    :goto_8
    if-ge v6, v10, :cond_9

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v2, v5

    mul-int/lit8 v5, v2, 0x1f

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Landroid/os/Bundle;

    if-eqz v11, :cond_b

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/games/internal/zzc;->zza(Landroid/os/Bundle;)I

    move-result v2

    :goto_9
    add-int/2addr v2, v5

    :goto_a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v5

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v2, v5

    goto :goto_6

    :cond_10
    move v1, v4

    goto/16 :goto_3

    :cond_11
    move v1, v5

    goto :goto_7
.end method

.method public static zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p0, p1, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    move v0, v5

    goto :goto_0

    :cond_6
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    instance-of v0, v2, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/os/Bundle;

    move-object v1, v2

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzc;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    move v0, v5

    goto :goto_0

    :cond_8
    instance-of v0, v1, [B

    if-eqz v0, :cond_a

    instance-of v0, v2, [B

    if-eqz v0, :cond_9

    check-cast v1, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    move v0, v5

    goto :goto_0

    :cond_a
    instance-of v0, v1, [C

    if-eqz v0, :cond_c

    instance-of v0, v2, [C

    if-eqz v0, :cond_b

    check-cast v1, [C

    check-cast v2, [C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_b
    move v0, v5

    goto :goto_0

    :cond_c
    instance-of v0, v1, [S

    if-eqz v0, :cond_e

    instance-of v0, v2, [S

    if-eqz v0, :cond_d

    check-cast v1, [S

    check-cast v2, [S

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_d
    move v0, v5

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, [F

    if-eqz v0, :cond_10

    instance-of v0, v2, [F

    if-eqz v0, :cond_f

    check-cast v1, [F

    check-cast v2, [F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_f
    move v0, v5

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    instance-of v0, v2, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    check-cast v1, [Ljava/lang/CharSequence;

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_11
    move v0, v5

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1a

    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v1, [Landroid/os/Parcelable;

    check-cast v2, [Landroid/os/Parcelable;

    if-eq v1, v2, :cond_19

    array-length v8, v1

    array-length v0, v2

    if-eq v0, v8, :cond_15

    :cond_13
    :goto_1
    move v0, v5

    :goto_2
    if-nez v0, :cond_5

    :cond_14
    move v0, v5

    goto/16 :goto_0

    :cond_15
    move v6, v5

    :goto_3
    if-ge v6, v8, :cond_19

    aget-object v0, v1, v6

    aget-object v3, v2, v6

    if-nez v0, :cond_17

    if-nez v3, :cond_13

    :cond_16
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_17
    instance-of v9, v0, Landroid/os/Bundle;

    if-eqz v9, :cond_18

    instance-of v9, v3, Landroid/os/Bundle;

    if-eqz v9, :cond_13

    check-cast v0, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v0, v3}, Lcom/google/android/gms/games/internal/zzc;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_18
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :cond_19
    move v0, v4

    goto :goto_2

    :cond_1a
    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_22

    instance-of v0, v2, Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/util/SparseArray;

    check-cast v2, Landroid/util/SparseArray;

    if-eq v1, v2, :cond_21

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v8, :cond_1d

    :cond_1b
    :goto_4
    move v0, v5

    :goto_5
    if-nez v0, :cond_5

    :cond_1c
    move v0, v5

    goto/16 :goto_0

    :cond_1d
    move v6, v5

    :goto_6
    if-ge v6, v8, :cond_21

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v0, v3, :cond_1b

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    if-nez v3, :cond_1b

    :cond_1e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_1f
    instance-of v9, v0, Landroid/os/Bundle;

    if-eqz v9, :cond_20

    instance-of v9, v3, Landroid/os/Bundle;

    if-eqz v9, :cond_1b

    check-cast v0, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v0, v3}, Lcom/google/android/gms/games/internal/zzc;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_4

    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_4

    :cond_21
    move v0, v4

    goto :goto_5

    :cond_22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v5

    goto/16 :goto_0

    :cond_23
    move v0, v4

    goto/16 :goto_0
.end method
