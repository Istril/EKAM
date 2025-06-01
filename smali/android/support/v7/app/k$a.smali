.class public Landroid/support/v7/app/k$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/k;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/support/v7/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroid/support/v7/app/k;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput v0, p0, Landroid/support/v7/app/k$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/k$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$b;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/k$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/k$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$b;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/k$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$b;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/k$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Landroid/support/v7/app/k;
    .locals 15

    new-instance v14, Landroid/support/v7/app/k;

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/app/k$a;->b:I

    invoke-direct {v14, v0, v1}, Landroid/support/v7/app/k;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v13, v14, Landroid/support/v7/app/k;->c:Landroid/support/v7/app/AlertController;

    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iget-object v3, v1, Landroid/support/v7/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v0, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_2
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const/4 v2, -0x2

    iget-object v3, v1, Landroid/support/v7/app/AlertController$b;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v0, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_3
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const/4 v2, -0x3

    iget-object v3, v1, Landroid/support/v7/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v2, v0, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    :cond_4
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->H:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    :cond_5
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v2, v13, Landroid/support/v7/app/AlertController;->H:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$b;->D:Z

    if-eqz v0, :cond_13

    iget-object v10, v1, Landroid/support/v7/app/AlertController$b;->H:Landroid/database/Cursor;

    if-nez v10, :cond_12

    new-instance v0, Landroid/support/v7/app/g;

    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    iget v3, v13, Landroid/support/v7/app/AlertController;->I:I

    const v4, 0x1020014

    iget-object v5, v1, Landroid/support/v7/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/g;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    move-object v7, v0

    :cond_6
    :goto_1
    iput-object v7, v13, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    iget v0, v1, Landroid/support/v7/app/AlertController$b;->F:I

    iput v0, v13, Landroid/support/v7/app/AlertController;->E:I

    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_16

    new-instance v0, Landroid/support/v7/app/i;

    invoke-direct {v0, v1, v13}, Landroid/support/v7/app/i;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_2
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$b;->E:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_9
    :goto_3
    iput-object v6, v13, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    :cond_a
    iget-object v6, v1, Landroid/support/v7/app/AlertController$b;->w:Landroid/view/View;

    if-eqz v6, :cond_19

    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$b;->B:Z

    if-eqz v0, :cond_18

    iget v2, v1, Landroid/support/v7/app/AlertController$b;->x:I

    iget v3, v1, Landroid/support/v7/app/AlertController$b;->y:I

    iget v4, v1, Landroid/support/v7/app/AlertController$b;->z:I

    iget v5, v1, Landroid/support/v7/app/AlertController$b;->A:I

    move-object v0, v13

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    :cond_b
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$b;->o:Z

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$b;->o:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$b;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$b;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$b;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v14

    :cond_e
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget v0, v1, Landroid/support/v7/app/AlertController$b;->c:I

    if-eqz v0, :cond_11

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    :cond_11
    iget v0, v1, Landroid/support/v7/app/AlertController$b;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->b(I)V

    goto/16 :goto_0

    :cond_12
    new-instance v7, Landroid/support/v7/app/h;

    iget-object v9, v1, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto/16 :goto_1

    :cond_13
    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$b;->E:Z

    if-eqz v0, :cond_14

    iget v9, v13, Landroid/support/v7/app/AlertController;->J:I

    :goto_5
    iget-object v10, v1, Landroid/support/v7/app/AlertController$b;->H:Landroid/database/Cursor;

    if-eqz v10, :cond_15

    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v1, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, v1, Landroid/support/v7/app/AlertController$b;->I:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v0, 0x1

    new-array v12, v0, [I

    const/4 v0, 0x0

    const v2, 0x1020014

    aput v2, v12, v0

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_14
    iget v9, v13, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_5

    :cond_15
    iget-object v7, v1, Landroid/support/v7/app/AlertController$b;->t:Landroid/widget/ListAdapter;

    if-nez v7, :cond_6

    new-instance v7, Landroid/support/v7/app/AlertController$d;

    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    const v2, 0x1020014

    iget-object v3, v1, Landroid/support/v7/app/AlertController$b;->s:[Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v9, v2, v3}, Landroid/support/v7/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v1, Landroid/support/v7/app/AlertController$b;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/support/v7/app/j;

    invoke-direct {v0, v1, v6, v13}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/AlertController$b;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_17
    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$b;->D:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v13, v6}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_19
    iget v0, v1, Landroid/support/v7/app/AlertController$b;->v:I

    if-eqz v0, :cond_b

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->c(I)V

    goto/16 :goto_4
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/k$a;->a:Landroid/support/v7/app/AlertController$b;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method
