.class public final Landroid/support/v7/widget/j;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/j$a;,
        Landroid/support/v7/widget/j$b;,
        Landroid/support/v7/widget/j$c;,
        Landroid/support/v7/widget/j$d;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static i:Landroid/support/v7/widget/j;

.field private static final j:Landroid/support/v7/widget/j$b;

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lb/b/c/d/k",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lb/b/c/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/b/c/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/c/d/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lb/b/c/d/f",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/TypedValue;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/v7/widget/j$b;

    invoke-direct {v0, v7}, Landroid/support/v7/widget/j$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/j;->j:Landroid/support/v7/widget/j$b;

    new-array v0, v6, [I

    sget v1, Lb/b/d/a/e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lb/b/d/a/e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Lb/b/d/a/e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/j;->k:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lb/b/d/a/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lb/b/d/a/e;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Lb/b/d/a/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Lb/b/d/a/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lb/b/d/a/e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lb/b/d/a/e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    sget v1, Lb/b/d/a/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v1, v0, v7

    sput-object v0, Landroid/support/v7/widget/j;->l:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lb/b/d/a/e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Lb/b/d/a/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Lb/b/d/a/e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Lb/b/d/a/e;->abc_text_cursor_material:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lb/b/d/a/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lb/b/d/a/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    sget v1, Lb/b/d/a/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Lb/b/d/a/e;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lb/b/d/a/e;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lb/b/d/a/e;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/j;->m:[I

    new-array v0, v6, [I

    sget v1, Lb/b/d/a/e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Lb/b/d/a/e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Lb/b/d/a/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/j;->n:[I

    new-array v0, v5, [I

    sget v1, Lb/b/d/a/e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Lb/b/d/a/e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/j;->o:[I

    new-array v0, v5, [I

    sget v1, Lb/b/d/a/e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Lb/b/d/a/e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/j;->p:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    sget-object v0, Landroid/support/v7/widget/j;->j:Landroid/support/v7/widget/j$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/j$b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Landroid/support/v7/widget/j;->j:Landroid/support/v7/widget/j$b;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/widget/j$b;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p4}, Landroid/support/v7/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Lb/b/c/a/h/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v1}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v1, Lb/b/d/a/e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p4, v0}, Lb/b/c/a/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-object p4

    :cond_3
    sget v1, Lb/b/d/a/e;->abc_seekbar_track_material:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lb/b/d/a/a;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lb/b/d/a/a;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lb/b/d/a/a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_4
    sget v1, Lb/b/d/a/e;->abc_ratingbar_material:I

    if-eq p2, v1, :cond_5

    sget v1, Lb/b/d/a/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v1, :cond_5

    sget v1, Lb/b/d/a/e;->abc_ratingbar_small_material:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lb/b/d/a/a;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/t0;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lb/b/d/a/a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lb/b/d/a/a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/j;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/d/f;

    if-nez v0, :cond_0

    monitor-exit v3

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lb/b/c/d/f;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lb/b/c/d/f;->a(J)V

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/j;
    .locals 3

    sget-object v0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/j;

    invoke-direct {v0}, Landroid/support/v7/widget/j;-><init>()V

    sput-object v0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/j;

    sget-object v0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/j$d;

    invoke-direct {v2}, Landroid/support/v7/widget/j$d;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Ljava/lang/String;Landroid/support/v7/widget/j$c;)V

    const-string v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/j$a;

    invoke-direct {v2}, Landroid/support/v7/widget/j$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/j;->a(Ljava/lang/String;Landroid/support/v7/widget/j$c;)V

    :cond_0
    sget-object v0, Landroid/support/v7/widget/j;->i:Landroid/support/v7/widget/j;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Landroid/support/v7/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/w0;[I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/support/v7/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/w0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/w0;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/w0;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v7/widget/w0;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/w0;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroid/support/v7/widget/w0;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_7

    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    sget-object v2, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/j$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Lb/b/c/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/c/d/a;

    invoke-direct {v0}, Lb/b/c/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->b:Lb/b/c/d/a;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Lb/b/c/d/a;

    invoke-virtual {v0, p1, p2}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v0, Landroid/support/v7/widget/j;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroid/support/v7/widget/j;->k:[I

    invoke-static {v1, p1}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v4

    const v1, 0x1010031

    if-eqz v4, :cond_3

    sget v1, Lb/b/d/a/a;->colorControlNormal:I

    :cond_0
    :goto_0
    move v4, v2

    move v5, v6

    :goto_1
    if-eqz v4, :cond_7

    invoke-static {p2}, Landroid/support/v7/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    invoke-static {p0, v1}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/support/v7/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v5, v6, :cond_2

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    move v0, v2

    :goto_2
    return v0

    :cond_3
    sget-object v4, Landroid/support/v7/widget/j;->m:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v1, Lb/b/d/a/a;->colorControlActivated:I

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/support/v7/widget/j;->n:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_5
    sget v4, Lb/b/d/a/e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_6

    const v1, 0x1010030

    const v4, 0x42233333    # 40.8f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v4, v2

    goto :goto_1

    :cond_6
    sget v4, Lb/b/d/a/e;->abc_dialog_material_background:I

    if-eq p1, v4, :cond_0

    move v4, v3

    move v1, v3

    move v5, v6

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/j;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/c/d/f;

    invoke-direct {v0}, Lb/b/c/d/f;-><init>()V

    iget-object v3, p0, Landroid/support/v7/widget/j;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lb/b/c/d/f;->a(JLjava/lang/Object;)V

    monitor-exit v2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Lb/b/d/a/a;->colorControlHighlight:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lb/b/d/a/a;->colorButtonNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/t0;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/t0;->b:[I

    sget-object v3, Landroid/support/v7/widget/t0;->d:[I

    invoke-static {v0, p2}, Lb/b/c/a/a;->a(II)I

    move-result v4

    sget-object v5, Landroid/support/v7/widget/t0;->c:[I

    invoke-static {v0, p2}, Lb/b/c/a/a;->a(II)I

    move-result v0

    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v12, [[I

    aput-object v2, v7, v8

    aput-object v3, v7, v9

    aput-object v5, v7, v10

    sget-object v2, Landroid/support/v7/widget/t0;->f:[I

    aput-object v2, v7, v11

    new-array v2, v12, [I

    aput v1, v2, v8

    aput v4, v2, v9

    aput v0, v2, v10

    aput p2, v2, v11

    invoke-direct {v6, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/j;->b:Lb/b/c/d/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb/b/c/d/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/j;->c:Lb/b/c/d/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lb/b/c/d/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/j;->b:Lb/b/c/d/a;

    invoke-virtual {v2, v0}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lb/b/c/d/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb/b/c/d/k;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/j;->c:Lb/b/c/d/k;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/util/TypedValue;

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/j;->f:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    iget v1, v2, Landroid/util/TypedValue;->data:I

    int-to-long v6, v1

    or-long/2addr v4, v6

    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_7

    if-ne v0, v8, :cond_6

    :cond_7
    if-ne v0, v9, :cond_9

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Landroid/support/v7/widget/j;->c:Lb/b/c/d/k;

    invoke-virtual {v7, p2, v0}, Lb/b/c/d/k;->a(ILjava/lang/Object;)V

    iget-object v7, p0, Landroid/support/v7/widget/j;->b:Lb/b/c/d/a;

    invoke-virtual {v7, v0}, Lb/b/c/d/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/j$c;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/j$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/j;->c:Lb/b/c/d/k;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lb/b/c/d/k;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "AppCompatDrawableManag"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroid/support/v7/widget/j;->g:Z

    if-eqz v0, :cond_6

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/j;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->f:Landroid/util/TypedValue;

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/j;->f:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v3}, Landroid/support/v7/widget/j;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/support/v7/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-object v0

    :cond_6
    iput-boolean v2, p0, Landroid/support/v7/widget/j;->g:Z

    sget v0, Lb/b/d/a/e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v3, v0, Lb/b/b/a/j;

    if-nez v3, :cond_7

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    :cond_8
    iput-boolean v1, p0, Landroid/support/v7/widget/j;->g:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    sget v6, Lb/b/d/a/e;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_b

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lb/b/d/a/e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v7, Lb/b/d/a/e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_2

    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v0}, Landroid/support/v7/widget/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/widget/j;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/d/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/c/d/f;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/d/k;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p2}, Lb/b/c/d/k;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    :goto_0
    if-nez v0, :cond_2

    sget v1, Lb/b/d/a/e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_3

    sget v0, Lb/b/d/a/c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Lb/b/d/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/j;->a:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/d/k;

    if-nez v0, :cond_1

    new-instance v0, Lb/b/c/d/k;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lb/b/c/d/k;-><init>(I)V

    iget-object v2, p0, Landroid/support/v7/widget/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, v1}, Lb/b/c/d/k;->a(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    sget v1, Lb/b/d/a/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_4

    sget v0, Lb/b/d/a/c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Lb/b/d/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget v1, Lb/b/d/a/e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_6

    new-array v0, v2, [[I

    new-array v2, v2, [I

    sget v1, Lb/b/d/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/t0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/support/v7/widget/t0;->b:[I

    aput-object v3, v0, v4

    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    sget-object v3, Landroid/support/v7/widget/t0;->e:[I

    aput-object v3, v0, v5

    sget v3, Lb/b/d/a/a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    sget-object v3, Landroid/support/v7/widget/t0;->f:[I

    aput-object v3, v0, v6

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    :goto_3
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    :cond_5
    sget-object v1, Landroid/support/v7/widget/t0;->b:[I

    aput-object v1, v0, v4

    sget v1, Lb/b/d/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/t0;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    sget-object v1, Landroid/support/v7/widget/t0;->e:[I

    aput-object v1, v0, v5

    sget v1, Lb/b/d/a/a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/t0;->f:[I

    aput-object v1, v0, v6

    sget v1, Lb/b/d/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_3

    :cond_6
    sget v1, Lb/b/d/a/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_7

    sget v0, Lb/b/d/a/a;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    sget v1, Lb/b/d/a/e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_8

    invoke-direct {p0, p1, v4}, Landroid/support/v7/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    sget v1, Lb/b/d/a/e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_9

    sget v0, Lb/b/d/a/a;->colorAccent:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/t0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    sget v1, Lb/b/d/a/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_a

    sget v1, Lb/b/d/a/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_b

    :cond_a
    sget v0, Lb/b/d/a/c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Lb/b/d/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    sget-object v1, Landroid/support/v7/widget/j;->l:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v0, Lb/b/d/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/t0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    sget-object v1, Landroid/support/v7/widget/j;->o:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v0, Lb/b/d/a/c;->abc_tint_default:I

    invoke-static {p1, v0}, Lb/b/d/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    sget-object v1, Landroid/support/v7/widget/j;->p:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget v0, Lb/b/d/a/c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Lb/b/d/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    sget v1, Lb/b/d/a/e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_10

    sget v0, Lb/b/d/a/c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Lb/b/d/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
