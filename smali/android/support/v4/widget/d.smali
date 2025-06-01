.class public abstract Landroid/support/v4/widget/d;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/support/v4/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/d$a;,
        Landroid/support/v4/widget/d$b;
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:Landroid/database/Cursor;

.field protected e:Landroid/content/Context;

.field protected f:I

.field protected g:Landroid/support/v4/widget/d$a;

.field protected h:Landroid/database/DataSetObserver;

.field protected i:Landroid/support/v4/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_2

    move v2, v0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    if-ne v4, v0, :cond_3

    or-int/lit8 v2, v2, 0x2

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->c:Z

    :goto_1
    if-eqz p2, :cond_4

    :goto_2
    iput-object p2, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->b:Z

    iput-object p1, p0, Landroid/support/v4/widget/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_5

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iput v1, p0, Landroid/support/v4/widget/d;->f:I

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v3, :cond_6

    new-instance v1, Landroid/support/v4/widget/d$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/d$a;-><init>(Landroid/support/v4/widget/d;)V

    iput-object v1, p0, Landroid/support/v4/widget/d;->g:Landroid/support/v4/widget/d$a;

    new-instance v1, Landroid/support/v4/widget/d$b;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/d$b;-><init>(Landroid/support/v4/widget/d;)V

    iput-object v1, p0, Landroid/support/v4/widget/d;->h:Landroid/database/DataSetObserver;

    :goto_4
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/d;->g:Landroid/support/v4/widget/d$a;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->h:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/widget/d;->c:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    iput-object v5, p0, Landroid/support/v4/widget/d;->g:Landroid/support/v4/widget/d$a;

    iput-object v5, p0, Landroid/support/v4/widget/d;->h:Landroid/database/DataSetObserver;

    goto :goto_4
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/d;->g:Landroid/support/v4/widget/d$a;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/d;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    iput-object p1, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_6

    iget-object v1, p0, Landroid/support/v4/widget/d;->g:Landroid/support/v4/widget/d$a;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object v1, p0, Landroid/support/v4/widget/d;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/d;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/d;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/d;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/d;->b:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public abstract b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->e:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/d;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->e:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Landroid/support/v4/widget/d;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/d;->i:Landroid/support/v4/widget/e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/e$a;)V

    iput-object v0, p0, Landroid/support/v4/widget/d;->i:Landroid/support/v4/widget/e;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->i:Landroid/support/v4/widget/e;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    iget v1, p0, Landroid/support/v4/widget/d;->f:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->e:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/widget/d;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->e:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/widget/d;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Landroid/support/v4/widget/d;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "couldn\'t move cursor to position "

    invoke-static {v1, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
