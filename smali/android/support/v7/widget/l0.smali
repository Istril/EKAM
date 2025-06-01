.class public Landroid/support/v7/widget/l0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/l0$a;,
        Landroid/support/v7/widget/l0$b;,
        Landroid/support/v7/widget/l0$c;,
        Landroid/support/v7/widget/l0$d;,
        Landroid/support/v7/widget/l0$e;
    }
.end annotation


# static fields
.field private static G:Ljava/lang/reflect/Method;

.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/support/v7/widget/l0$a;

.field final B:Landroid/os/Handler;

.field private final C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field F:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field d:Landroid/support/v7/widget/f0;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final x:Landroid/support/v7/widget/l0$e;

.field private final y:Landroid/support/v7/widget/l0$d;

.field private final z:Landroid/support/v7/widget/l0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/l0;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/l0;->H:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/l0;->I:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v7/widget/l0;->e:I

    iput v0, p0, Landroid/support/v7/widget/l0;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/l0;->i:I

    iput v2, p0, Landroid/support/v7/widget/l0;->m:I

    iput-boolean v2, p0, Landroid/support/v7/widget/l0;->n:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/l0;->o:Z

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/l0;->p:I

    iput v2, p0, Landroid/support/v7/widget/l0;->r:I

    new-instance v0, Landroid/support/v7/widget/l0$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l0$e;-><init>(Landroid/support/v7/widget/l0;)V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->x:Landroid/support/v7/widget/l0$e;

    new-instance v0, Landroid/support/v7/widget/l0$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l0$d;-><init>(Landroid/support/v7/widget/l0;)V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->y:Landroid/support/v7/widget/l0$d;

    new-instance v0, Landroid/support/v7/widget/l0$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l0$c;-><init>(Landroid/support/v7/widget/l0;)V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->z:Landroid/support/v7/widget/l0$c;

    new-instance v0, Landroid/support/v7/widget/l0$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l0$a;-><init>(Landroid/support/v7/widget/l0;)V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->A:Landroid/support/v7/widget/l0$a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->C:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/l0;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->B:Landroid/os/Handler;

    sget-object v0, Lb/b/d/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/b/d/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/l0;->g:I

    sget v1, Lb/b/d/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/l0;->h:I

    iget v1, p0, Landroid/support/v7/widget/l0;->h:I

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Landroid/support/v7/widget/l0;->j:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/f0;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/f0;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/f0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .locals 15

    const/4 v14, 0x2

    const/4 v13, -0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    if-nez v0, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/l0;->b:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/widget/j0;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/j0;-><init>(Landroid/support/v7/widget/l0;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/l0;->E:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/l0;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/f0;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    iget-object v0, p0, Landroid/support/v7/widget/l0;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/m0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    iget-object v3, p0, Landroid/support/v7/widget/l0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    iget-object v3, p0, Landroid/support/v7/widget/l0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    new-instance v3, Landroid/support/v7/widget/k0;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/k0;-><init>(Landroid/support/v7/widget/l0;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    iget-object v3, p0, Landroid/support/v7/widget/l0;->z:Landroid/support/v7/widget/l0$c;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    iget-object v5, p0, Landroid/support/v7/widget/l0;->q:Landroid/view/View;

    if-eqz v5, :cond_7

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v7, p0, Landroid/support/v7/widget/l0;->r:I

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    const-string v0, "Invalid hint position "

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/l0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ListPopupWindow"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/l0;->f:I

    if-ltz v0, :cond_6

    const/high16 v2, -0x80000000

    :goto_1
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    move-object v0, v3

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/l0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/l0;->C:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v5, p0, Landroid/support/v7/widget/l0;->j:Z

    if-nez v5, :cond_29

    neg-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/l0;->h:I

    move v3, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v14, :cond_b

    move v0, v4

    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/l0;->t:Landroid/view/View;

    iget v7, p0, Landroid/support/v7/widget/l0;->h:I

    sget-object v8, Landroid/support/v7/widget/l0;->H:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_c

    :try_start_0
    iget-object v9, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_6
    iget-boolean v5, p0, Landroid/support/v7/widget/l0;->n:Z

    if-nez v5, :cond_2

    iget v5, p0, Landroid/support/v7/widget/l0;->e:I

    if-ne v5, v6, :cond_d

    :cond_2
    add-int/2addr v0, v3

    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v14, :cond_11

    move v2, v4

    :goto_8
    iget-object v3, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget v5, p0, Landroid/support/v7/widget/l0;->i:I

    invoke-static {v3, v5}, Landroid/support/v4/widget/i;->a(Landroid/widget/PopupWindow;I)V

    iget-object v3, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Landroid/support/v7/widget/l0;->t:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/view/n;->j(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_3
    :goto_9
    return-void

    :cond_4
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v2, v1

    goto/16 :goto_1

    :cond_7
    move v2, v1

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/widget/l0;->q:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    goto/16 :goto_3

    :cond_9
    move v2, v1

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/l0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v1

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v8, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_6

    :cond_d
    iget v5, p0, Landroid/support/v7/widget/l0;->f:I

    if-eq v5, v13, :cond_10

    if-eq v5, v6, :cond_f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_a
    iget-object v7, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    sub-int/2addr v0, v2

    invoke-virtual {v7, v5, v0, v6}, Landroid/support/v7/widget/m0;->a(III)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v7}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    :cond_e
    add-int/2addr v0, v2

    goto/16 :goto_7

    :cond_f
    iget-object v5, p0, Landroid/support/v7/widget/l0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/l0;->C:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_10
    iget-object v5, p0, Landroid/support/v7/widget/l0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/l0;->C:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_11
    move v2, v1

    goto/16 :goto_8

    :cond_12
    iget v3, p0, Landroid/support/v7/widget/l0;->f:I

    if-ne v3, v6, :cond_14

    move v5, v6

    :goto_b
    iget v7, p0, Landroid/support/v7/widget/l0;->e:I

    if-ne v7, v6, :cond_19

    if-eqz v2, :cond_15

    move v7, v0

    :goto_c
    if-eqz v2, :cond_17

    iget-object v2, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/l0;->f:I

    if-ne v0, v6, :cond_16

    move v0, v6

    :goto_d
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_13
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/l0;->o:Z

    if-nez v2, :cond_1a

    iget-boolean v2, p0, Landroid/support/v7/widget/l0;->n:Z

    if-nez v2, :cond_1a

    :goto_f
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/l0;->t:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/l0;->g:I

    iget v3, p0, Landroid/support/v7/widget/l0;->h:I

    if-gez v5, :cond_27

    move v4, v6

    :goto_10
    if-gez v7, :cond_26

    move v5, v6

    :goto_11
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_9

    :cond_14
    if-ne v3, v13, :cond_28

    iget-object v3, p0, Landroid/support/v7/widget/l0;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v5, v3

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_c

    :cond_16
    move v0, v1

    goto :goto_d

    :cond_17
    iget-object v2, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/l0;->f:I

    if-ne v0, v6, :cond_18

    move v0, v6

    :goto_12
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_18
    move v0, v1

    goto :goto_12

    :cond_19
    if-ne v7, v13, :cond_13

    move v7, v0

    goto :goto_e

    :cond_1a
    move v4, v1

    goto :goto_f

    :cond_1b
    iget v2, p0, Landroid/support/v7/widget/l0;->f:I

    if-ne v2, v6, :cond_24

    move v2, v6

    :cond_1c
    :goto_13
    iget v3, p0, Landroid/support/v7/widget/l0;->e:I

    if-ne v3, v6, :cond_25

    move v0, v6

    :cond_1d
    :goto_14
    iget-object v3, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v2, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Landroid/support/v7/widget/l0;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v2, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    :goto_15
    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Landroid/support/v7/widget/l0;->o:Z

    if-nez v2, :cond_1f

    iget-boolean v2, p0, Landroid/support/v7/widget/l0;->n:Z

    if-nez v2, :cond_1f

    move v1, v4

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/l0;->y:Landroid/support/v7/widget/l0$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/l0;->l:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/l0;->k:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/i;->a(Landroid/widget/PopupWindow;Z)V

    :cond_20
    sget-object v0, Landroid/support/v7/widget/l0;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21

    :try_start_2
    iget-object v1, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Landroid/support/v7/widget/l0;->D:Landroid/graphics/Rect;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_21
    :goto_16
    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/l0;->t:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/l0;->g:I

    iget v3, p0, Landroid/support/v7/widget/l0;->h:I

    iget v5, p0, Landroid/support/v7/widget/l0;->m:I

    invoke-static {v0, v1, v2, v3, v5}, Landroid/support/v4/widget/i;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/l0;->E:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    invoke-virtual {v0}, Landroid/support/v7/widget/f0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/f0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_23
    iget-boolean v0, p0, Landroid/support/v7/widget/l0;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/l0;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/l0;->A:Landroid/support/v7/widget/l0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_24
    if-ne v2, v13, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/l0;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_13

    :cond_25
    if-eq v3, v13, :cond_1d

    move v0, v3

    goto/16 :goto_14

    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v2, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    :cond_26
    move v5, v7

    goto/16 :goto_11

    :cond_27
    move v4, v5

    goto/16 :goto_10

    :cond_28
    move v5, v3

    goto/16 :goto_b

    :cond_29
    move v3, v0

    goto/16 :goto_4
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/l0;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/l0;->t:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/l0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/l0;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v7/widget/l0$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l0$b;-><init>(Landroid/support/v7/widget/l0;)V

    iput-object v0, p0, Landroid/support/v7/widget/l0;->s:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/l0;->c:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/widget/l0;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/l0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/l0;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/widget/l0;->E:Z

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->t:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/l0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/l0;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/l0;->f:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/l0;->f:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/l0;->l:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/l0;->k:Z

    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/l0;->m:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/l0;->g:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Landroid/support/v7/widget/l0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/l0;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/l0;->d:Landroid/support/v7/widget/f0;

    iget-object v0, p0, Landroid/support/v7/widget/l0;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/l0;->x:Landroid/support/v7/widget/l0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/l0;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/l0;->r:I

    return-void
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/l0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/l0;->h:I

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    iput p1, p0, Landroid/support/v7/widget/l0;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/l0;->j:Z

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/l0;->f:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/l0;->E:Z

    return v0
.end method
