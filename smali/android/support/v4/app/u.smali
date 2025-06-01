.class Landroid/support/v4/app/u;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/u$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroid/support/v4/app/z;

.field private static final c:Landroid/support/v4/app/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/u;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/app/u;->b:Landroid/support/v4/app/z;

    :try_start_0
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-object v0, Landroid/support/v4/app/u;->c:Landroid/support/v4/app/z;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    sget-object v2, Landroid/support/v4/app/u;->b:Landroid/support/v4/app/z;

    if-eqz v2, :cond_8

    invoke-static {v2, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Landroid/support/v4/app/u;->b:Landroid/support/v4/app/z;

    goto :goto_0

    :cond_8
    sget-object v2, Landroid/support/v4/app/u;->c:Landroid/support/v4/app/z;

    if-eqz v2, :cond_9

    invoke-static {v2, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/support/v4/app/u;->c:Landroid/support/v4/app/z;

    goto :goto_0

    :cond_9
    sget-object v1, Landroid/support/v4/app/u;->b:Landroid/support/v4/app/z;

    if-nez v1, :cond_a

    sget-object v1, Landroid/support/v4/app/u;->c:Landroid/support/v4/app/z;

    if-eqz v1, :cond_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lb/b/c/d/a;Landroid/support/v4/app/u$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/u;->b(Lb/b/c/d/a;Landroid/support/v4/app/u$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/z;Lb/b/c/d/a;Ljava/lang/Object;Landroid/support/v4/app/u$a;)Lb/b/c/d/a;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/z;Lb/b/c/d/a;Ljava/lang/Object;Landroid/support/v4/app/u$a;)Lb/b/c/d/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Landroid/support/v4/app/v;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/app/z;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/z;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/b/c/d/a;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/b/c/d/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/b;",
            "Landroid/support/v4/app/b$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/u$a;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p1, Landroid/support/v4/app/b$a;->b:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v9, :cond_0

    if-eqz p3, :cond_7

    sget-object v0, Landroid/support/v4/app/u;->a:[I

    iget v4, p1, Landroid/support/v4/app/b$a;->a:I

    aget v0, v0, v4

    :goto_1
    if-eq v0, v2, :cond_11

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/4 v4, 0x6

    if-eq v0, v4, :cond_f

    const/4 v4, 0x7

    if-eq v0, v4, :cond_11

    move v0, v3

    move v4, v3

    :goto_2
    move v5, v0

    move v7, v3

    move v8, v3

    :goto_3
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    if-eqz v5, :cond_15

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v4/app/u$a;

    invoke-direct {v0}, Landroid/support/v4/app/u$a;-><init>()V

    invoke-virtual {p2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iput-object v1, v0, Landroid/support/v4/app/u$a;->a:Landroid/support/v4/app/Fragment;

    iput-boolean p3, v0, Landroid/support/v4/app/u$a;->b:Z

    iput-object p0, v0, Landroid/support/v4/app/u$a;->c:Landroid/support/v4/app/b;

    move-object v6, v0

    :goto_4
    if-nez p4, :cond_4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, v6, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_3

    iput-object v10, v6, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    iget v4, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v4, v2, :cond_4

    iget v4, v0, Landroid/support/v4/app/k;->m:I

    if-lt v4, v2, :cond_4

    iget-boolean v4, p0, Landroid/support/v4/app/b;->s:Z

    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->d(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_4
    if-eqz v8, :cond_6

    if-eqz v6, :cond_5

    iget-object v0, v6, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_6

    :cond_5
    if-nez v6, :cond_14

    new-instance v0, Landroid/support/v4/app/u$a;

    invoke-direct {v0}, Landroid/support/v4/app/u$a;-><init>()V

    invoke-virtual {p2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_5
    iput-object v1, v0, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    iput-boolean p3, v0, Landroid/support/v4/app/u$a;->e:Z

    iput-object p0, v0, Landroid/support/v4/app/u$a;->f:Landroid/support/v4/app/b;

    move-object v6, v0

    :cond_6
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v6, Landroid/support/v4/app/u$a;->a:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_0

    iput-object v10, v6, Landroid/support/v4/app/u$a;->a:Landroid/support/v4/app/Fragment;

    goto/16 :goto_0

    :cond_7
    iget v0, p1, Landroid/support/v4/app/b$a;->a:I

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_13

    :cond_9
    move v0, v2

    :goto_6
    move v4, v2

    goto :goto_2

    :cond_a
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    goto :goto_6

    :cond_b
    if-eqz p4, :cond_d

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_e

    :cond_c
    :goto_7
    move v0, v2

    :goto_8
    move v5, v3

    move v7, v2

    move v8, v0

    move v4, v3

    goto/16 :goto_3

    :cond_d
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_c

    :cond_e
    move v0, v3

    goto :goto_8

    :cond_f
    if-eqz p4, :cond_10

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget v0, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_e

    goto :goto_7

    :cond_10
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_e

    goto :goto_7

    :cond_11
    if-eqz p4, :cond_12

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_6

    :cond_12
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_9

    :cond_13
    move v0, v3

    goto :goto_6

    :cond_14
    move-object v0, v6

    goto :goto_5

    :cond_15
    move-object v6, v0

    goto/16 :goto_4
.end method

.method static a(Landroid/support/v4/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/k;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/app/k;->m:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v31, Landroid/util/SparseArray;

    invoke-direct/range {v31 .. v31}, Landroid/util/SparseArray;-><init>()V

    move/from16 v5, p3

    :goto_0
    move/from16 v0, p4

    if-ge v5, v0, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/b;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/k;

    iget-object v3, v3, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/g;

    invoke-virtual {v3}, Landroid/support/v4/app/g;->a()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_3
    iget-object v3, v2, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_1
    if-ltz v4, :cond_2

    iget-object v3, v2, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b$a;

    const/4 v6, 0x1

    move-object/from16 v0, v31

    move/from16 v1, p5

    invoke-static {v2, v3, v0, v6, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_1

    :cond_4
    iget-object v3, v2, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_2

    iget-object v3, v2, Landroid/support/v4/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b$a;

    const/4 v7, 0x0

    move-object/from16 v0, v31

    move/from16 v1, p5

    invoke-static {v2, v3, v0, v7, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/b;Landroid/support/v4/app/b$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_5
    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/k;->n:Landroid/support/v4/app/i;

    iget-object v2, v2, Landroid/support/v4/app/i;->b:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    move-result v32

    const/4 v2, 0x0

    move/from16 v30, v2

    :goto_3
    move/from16 v0, v30

    move/from16 v1, v32

    if-ge v0, v1, :cond_0

    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    new-instance v33, Lb/b/c/d/a;

    invoke-direct/range {v33 .. v33}, Lb/b/c/d/a;-><init>()V

    add-int/lit8 v2, p4, -0x1

    move v8, v2

    :goto_4
    move/from16 v0, p3

    if-lt v8, v0, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/b;

    invoke-virtual {v2, v9}, Landroid/support/v4/app/b;->b(I)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    iget-object v2, v2, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    move-object v5, v3

    move-object v6, v2

    :goto_5
    const/4 v2, 0x0

    move v7, v2

    :goto_6
    if-ge v7, v10, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lb/b/c/d/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v2}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_6

    :cond_8
    iget-object v3, v2, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    iget-object v2, v2, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    move-object v5, v2

    move-object v6, v3

    goto :goto_5

    :cond_9
    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v4}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/support/v4/app/u$a;

    if-eqz p5, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/g;

    invoke-virtual {v2}, Landroid/support/v4/app/g;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/g;

    invoke-virtual {v2, v9}, Landroid/support/v4/app/g;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v17, v2

    :goto_8
    if-nez v17, :cond_d

    :cond_b
    :goto_9
    add-int/lit8 v2, v30, 0x1

    move/from16 v30, v2

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    move-object/from16 v17, v2

    goto :goto_8

    :cond_d
    move-object/from16 v0, v20

    iget-object v14, v0, Landroid/support/v4/app/u$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/app/u$a;->b:Z

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget-boolean v3, v0, Landroid/support/v4/app/u$a;->e:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, v18

    invoke-static {v2, v14, v0}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v11, v0, Landroid/support/v4/app/u$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v21, v0

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v11, :cond_f

    if-nez v21, :cond_12

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-nez v19, :cond_10

    if-nez v5, :cond_10

    if-eqz v4, :cond_b

    :cond_10
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {v2, v4, v0, v15, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/z;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-static {v2, v0, v14, v13, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/z;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x4

    invoke-static {v9, v3}, Landroid/support/v4/app/u;->b(Ljava/util/ArrayList;I)V

    move-object/from16 v3, v19

    move-object v6, v14

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz v16, :cond_11

    if-eqz v4, :cond_11

    move-object/from16 v0, v16

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, v16

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, v16

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    invoke-virtual/range {v16 .. v16}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v11}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    new-instance v6, Landroid/support/v4/app/q;

    invoke-direct {v6, v11}, Landroid/support/v4/app/q;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v6}, Landroid/support/v4/app/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/k0;

    :cond_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v6, v3

    :goto_b
    if-ge v6, v8, :cond_1a

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/n;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_b

    :cond_12
    move-object/from16 v0, v20

    iget-boolean v8, v0, Landroid/support/v4/app/u$a;->b:Z

    invoke-virtual/range {v33 .. v33}, Lb/b/c/d/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    :goto_c
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/z;Lb/b/c/d/a;Ljava/lang/Object;Landroid/support/v4/app/u$a;)Lb/b/c/d/a;

    move-result-object v5

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/z;Lb/b/c/d/a;Ljava/lang/Object;Landroid/support/v4/app/u$a;)Lb/b/c/d/a;

    move-result-object v9

    invoke-virtual/range {v33 .. v33}, Lb/b/c/d/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lb/b/c/d/j;->clear()V

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lb/b/c/d/j;->clear()V

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-nez v19, :cond_15

    if-nez v4, :cond_15

    if-eqz v3, :cond_f

    :cond_15
    const/4 v6, 0x1

    move-object/from16 v0, v21

    invoke-static {v11, v0, v8, v5, v6}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/b/c/d/a;Z)V

    if-eqz v3, :cond_19

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0, v15}, Landroid/support/v4/app/z;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v0, v20

    iget-boolean v6, v0, Landroid/support/v4/app/u$a;->e:Z

    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v4/app/u$a;->f:Landroid/support/v4/app/b;

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Ljava/lang/Object;Ljava/lang/Object;Lb/b/c/d/a;ZLandroid/support/v4/app/b;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v9, v0, v1, v8}, Landroid/support/v4/app/u;->b(Lb/b/c/d/a;Landroid/support/v4/app/u$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_16

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v12}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_16
    :goto_e
    new-instance v5, Landroid/support/v4/app/s;

    move-object v6, v11

    move-object/from16 v7, v21

    move-object v11, v2

    invoke-direct/range {v5 .. v12}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/b/c/d/a;Landroid/view/View;Landroid/support/v4/app/z;Landroid/graphics/Rect;)V

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Landroid/support/v4/app/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/k0;

    move-object v5, v3

    goto/16 :goto_a

    :cond_17
    move-object/from16 v0, v21

    invoke-static {v2, v11, v0, v8}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_18
    invoke-virtual/range {v33 .. v33}, Lb/b/c/d/a;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v15, v5, v6}, Landroid/support/v4/app/u;->a(Ljava/util/ArrayList;Lb/b/c/d/a;Ljava/util/Collection;)V

    invoke-virtual/range {v33 .. v33}, Lb/b/c/d/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v13, v9, v6}, Landroid/support/v4/app/u;->a(Ljava/util/ArrayList;Lb/b/c/d/a;Ljava/util/Collection;)V

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_1a
    move-object v6, v2

    move-object/from16 v8, v19

    move-object v10, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v7}, Landroid/support/v4/app/z;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v6, v3

    :goto_f
    if-ge v6, v12, :cond_1e

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/n;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_1c

    :cond_1b
    :goto_10
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v12, :cond_1b

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v7}, Landroid/support/v4/view/n;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1e
    new-instance v10, Landroid/support/v4/app/w;

    move-object v11, v2

    invoke-direct/range {v10 .. v16}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/z;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Landroid/support/v4/app/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/k0;

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/support/v4/app/u;->b(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v5, v15, v13}, Landroid/support/v4/app/z;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/g;

    invoke-virtual {v2}, Landroid/support/v4/app/g;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/k;->o:Landroid/support/v4/app/g;

    invoke-virtual {v2, v9}, Landroid/support/v4/app/g;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v29, v2

    :goto_12
    if-eqz v29, :cond_b

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/app/u$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object/from16 v0, v20

    iget-boolean v3, v0, Landroid/support/v4/app/u$a;->b:Z

    move-object/from16 v0, v20

    iget-boolean v4, v0, Landroid/support/v4/app/u$a;->e:Z

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v21

    invoke-static {v2, v0, v4}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v20

    iget-object v12, v0, Landroid/support/v4/app/u$a;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v20

    iget-object v13, v0, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v12, :cond_20

    if-nez v13, :cond_25

    :cond_20
    const/16 v18, 0x0

    :goto_13
    const/16 v17, 0x0

    if-nez v16, :cond_21

    if-nez v18, :cond_21

    if-eqz v4, :cond_b

    :cond_21
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v2, v4, v0, v15, v1}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/z;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_22
    :goto_14
    move-object v3, v2

    check-cast v3, Landroid/support/v4/app/v;

    if-eqz v16, :cond_23

    move-object/from16 v3, v16

    check-cast v3, Landroid/transition/Transition;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_23
    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/app/u$a;->b:Z

    move/from16 v20, v0

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v20, Landroid/support/v4/app/r;

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v24, v19

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v17

    invoke-direct/range {v20 .. v28}, Landroid/support/v4/app/r;-><init>(Ljava/lang/Object;Landroid/support/v4/app/z;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/app/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/k0;

    new-instance v4, Landroid/support/v4/app/x;

    move-object/from16 v0, v33

    invoke-direct {v4, v2, v10, v0}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/z;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v29

    invoke-static {v0, v4}, Landroid/support/v4/app/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/k0;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/z;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v3, Landroid/support/v4/app/y;

    move-object/from16 v0, v33

    invoke-direct {v3, v2, v10, v0}, Landroid/support/v4/app/y;-><init>(Landroid/support/v4/app/z;Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Landroid/support/v4/app/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/k0;

    goto/16 :goto_9

    :cond_24
    const/4 v2, 0x0

    move-object/from16 v29, v2

    goto/16 :goto_12

    :cond_25
    move-object/from16 v0, v20

    iget-boolean v14, v0, Landroid/support/v4/app/u$a;->b:Z

    invoke-virtual/range {v33 .. v33}, Lb/b/c/d/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    :goto_15
    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/app/u;->c(Landroid/support/v4/app/z;Lb/b/c/d/a;Ljava/lang/Object;Landroid/support/v4/app/u$a;)Lb/b/c/d/a;

    move-result-object v5

    invoke-virtual/range {v33 .. v33}, Lb/b/c/d/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v3, 0x0

    :goto_16
    if-nez v16, :cond_26

    if-nez v4, :cond_26

    if-eqz v3, :cond_20

    :cond_26
    const/4 v6, 0x1

    invoke-static {v12, v13, v14, v5, v6}, Landroid/support/v4/app/u;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/b/c/d/a;Z)V

    if-eqz v3, :cond_2a

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0, v15}, Landroid/support/v4/app/z;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v0, v20

    iget-boolean v6, v0, Landroid/support/v4/app/u$a;->e:Z

    move-object/from16 v0, v20

    iget-object v7, v0, Landroid/support/v4/app/u$a;->f:Landroid/support/v4/app/b;

    invoke-static/range {v2 .. v7}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Ljava/lang/Object;Ljava/lang/Object;Lb/b/c/d/a;ZLandroid/support/v4/app/b;)V

    if-eqz v16, :cond_27

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_27
    :goto_17
    new-instance v5, Landroid/support/v4/app/t;

    move-object v6, v2

    move-object/from16 v7, v33

    move-object v8, v3

    move-object/from16 v9, v20

    move-object/from16 v11, v23

    invoke-direct/range {v5 .. v17}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/z;Lb/b/c/d/a;Ljava/lang/Object;Landroid/support/v4/app/u$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v29

    invoke-static {v0, v5}, Landroid/support/v4/app/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/k0;

    move-object/from16 v18, v3

    goto/16 :goto_13

    :cond_28
    invoke-static {v2, v12, v13, v14}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_29
    invoke-virtual {v5}, Lb/b/c/d/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_2a
    const/16 v17, 0x0

    goto :goto_17

    :cond_2b
    move-object/from16 v17, v4

    goto/16 :goto_14
.end method

.method private static a(Landroid/support/v4/app/z;Ljava/lang/Object;Ljava/lang/Object;Lb/b/c/d/a;ZLandroid/support/v4/app/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/z;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/b;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p5, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    iget-object v0, p5, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v0}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/z;->b(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_0

    check-cast p0, Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/transition/Transition;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/z;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Landroid/support/v4/app/v$a;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/v$a;-><init>(Landroid/support/v4/app/v;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p5, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/u;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lb/b/c/d/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/c/d/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lb/b/c/d/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/n;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/z;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/z;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lb/b/c/d/a;Landroid/support/v4/app/u$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/u$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/support/v4/app/u$a;->c:Landroid/support/v4/app/b;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/z;Lb/b/c/d/a;Ljava/lang/Object;Landroid/support/v4/app/u$a;)Lb/b/c/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/z;",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/u$a;",
            ")",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v2, p3, Landroid/support/v4/app/u$a;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lb/b/c/d/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/j;->clear()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lb/b/c/d/a;

    invoke-direct {v1}, Lb/b/c/d/a;-><init>()V

    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/z;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v4, p3, Landroid/support/v4/app/u$a;->c:Landroid/support/v4/app/b;

    iget-boolean v3, p3, Landroid/support/v4/app/u$a;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/n0;

    move-result-object v3

    iget-object v2, v4, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lb/b/c/d/a;->a(Ljava/util/Collection;)Z

    :cond_2
    if-nez v3, :cond_5

    invoke-virtual {p1}, Lb/b/c/d/j;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_4

    invoke-virtual {p1, v2}, Lb/b/c/d/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/b/c/d/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lb/b/c/d/j;->c(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/n0;

    move-result-object v3

    iget-object v2, v4, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static b(Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/z;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/z;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/z;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/z;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLb/b/c/d/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/n0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_1

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Lb/b/c/d/j;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, Lb/b/c/d/j;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/n0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lb/b/c/d/j;->size()I

    move-result v0

    move v2, v1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    throw v5

    :cond_3
    throw v5

    :cond_4
    return-void
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/app/z;Lb/b/c/d/a;Ljava/lang/Object;Landroid/support/v4/app/u$a;)Lb/b/c/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/z;",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/u$a;",
            ")",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Lb/b/c/d/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lb/b/c/d/j;->clear()V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p3, Landroid/support/v4/app/u$a;->d:Landroid/support/v4/app/Fragment;

    new-instance v2, Lb/b/c/d/a;

    invoke-direct {v2}, Lb/b/c/d/a;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/z;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object v4, p3, Landroid/support/v4/app/u$a;->f:Landroid/support/v4/app/b;

    iget-boolean v1, p3, Landroid/support/v4/app/u$a;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getEnterTransitionCallback()Landroid/support/v4/app/n0;

    move-result-object v1

    iget-object v0, v4, Landroid/support/v4/app/b;->r:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v2, v0}, Lb/b/c/d/a;->a(Ljava/util/Collection;)Z

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lb/b/c/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/c/d/a;->a(Ljava/util/Collection;)Z

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getExitTransitionCallback()Landroid/support/v4/app/n0;

    move-result-object v1

    iget-object v0, v4, Landroid/support/v4/app/b;->q:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    throw v3
.end method
