.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:[I

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final g:I

.field final h:Ljava/lang/CharSequence;

.field final i:I

.field final j:Ljava/lang/CharSequence;

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/BackStackState$a;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->b:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->g:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->i:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/b;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackState;->b:[I

    iget-boolean v1, p1, Landroid/support/v4/app/b;->i:Z

    if-eqz v1, :cond_2

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b$a;

    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->b:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Landroid/support/v4/app/b$a;->a:I

    aput v6, v4, v1

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Landroid/support/v4/app/b$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    aput v1, v4, v5

    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->b:[I

    add-int/lit8 v1, v6, 0x1

    iget v5, v0, Landroid/support/v4/app/b$a;->c:I

    aput v5, v4, v6

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Landroid/support/v4/app/b$a;->d:I

    aput v6, v4, v1

    add-int/lit8 v6, v5, 0x1

    iget v1, v0, Landroid/support/v4/app/b$a;->e:I

    aput v1, v4, v5

    add-int/lit8 v1, v6, 0x1

    iget v0, v0, Landroid/support/v4/app/b$a;->f:I

    aput v0, v4, v6

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/support/v4/app/b;->g:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    iget v0, p1, Landroid/support/v4/app/b;->h:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    iget-object v0, p1, Landroid/support/v4/app/b;->j:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->e:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/b;->l:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    iget v0, p1, Landroid/support/v4/app/b;->m:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->g:I

    iget-object v0, p1, Landroid/support/v4/app/b;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->h:Ljava/lang/CharSequence;

    iget v0, p1, Landroid/support/v4/app/b;->o:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->i:I

    iget-object v0, p1, Landroid/support/v4/app/b;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->l:Ljava/util/ArrayList;

    iget-boolean v0, p1, Landroid/support/v4/app/b;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->m:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/k;)Landroid/support/v4/app/b;
    .locals 7

    const/4 v6, 0x1

    new-instance v1, Landroid/support/v4/app/b;

    invoke-direct {v1, p1}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    new-instance v2, Landroid/support/v4/app/b$a;

    invoke-direct {v2}, Landroid/support/v4/app/b$a;-><init>()V

    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->b:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Landroid/support/v4/app/b$a;->a:I

    add-int/lit8 v5, v4, 0x1

    aget v0, v3, v4

    if-ltz v0, :cond_0

    iget-object v3, p1, Landroid/support/v4/app/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, v2, Landroid/support/v4/app/b$a;->b:Landroid/support/v4/app/Fragment;

    :goto_1
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->b:[I

    add-int/lit8 v0, v5, 0x1

    aget v4, v3, v5

    iput v4, v2, Landroid/support/v4/app/b$a;->c:I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Landroid/support/v4/app/b$a;->d:I

    add-int/lit8 v5, v4, 0x1

    aget v0, v3, v4

    iput v0, v2, Landroid/support/v4/app/b$a;->e:I

    add-int/lit8 v0, v5, 0x1

    aget v3, v3, v5

    iput v3, v2, Landroid/support/v4/app/b$a;->f:I

    iget v3, v2, Landroid/support/v4/app/b$a;->c:I

    iput v3, v1, Landroid/support/v4/app/b;->c:I

    iget v3, v2, Landroid/support/v4/app/b$a;->d:I

    iput v3, v1, Landroid/support/v4/app/b;->d:I

    iget v3, v2, Landroid/support/v4/app/b$a;->e:I

    iput v3, v1, Landroid/support/v4/app/b;->e:I

    iget v3, v2, Landroid/support/v4/app/b$a;->f:I

    iput v3, v1, Landroid/support/v4/app/b;->f:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/b;->a(Landroid/support/v4/app/b$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/app/b$a;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_1
    iget v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    iput v0, v1, Landroid/support/v4/app/b;->g:I

    iget v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    iput v0, v1, Landroid/support/v4/app/b;->h:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->e:Ljava/lang/String;

    iput-object v0, v1, Landroid/support/v4/app/b;->j:Ljava/lang/String;

    iget v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    iput v0, v1, Landroid/support/v4/app/b;->l:I

    iput-boolean v6, v1, Landroid/support/v4/app/b;->i:Z

    iget v0, p0, Landroid/support/v4/app/BackStackState;->g:I

    iput v0, v1, Landroid/support/v4/app/b;->m:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->h:Ljava/lang/CharSequence;

    iput-object v0, v1, Landroid/support/v4/app/b;->n:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v4/app/BackStackState;->i:I

    iput v0, v1, Landroid/support/v4/app/b;->o:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/lang/CharSequence;

    iput-object v0, v1, Landroid/support/v4/app/b;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    iput-object v0, v1, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->l:Ljava/util/ArrayList;

    iput-object v0, v1, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    iget-boolean v0, p0, Landroid/support/v4/app/BackStackState;->m:Z

    iput-boolean v0, v1, Landroid/support/v4/app/b;->s:Z

    invoke-virtual {v1, v6}, Landroid/support/v4/app/b;->a(I)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Landroid/support/v4/app/BackStackState;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
