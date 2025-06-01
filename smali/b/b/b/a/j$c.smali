.class Lb/b/b/a/j$c;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    iput v1, p0, Lb/b/b/a/j$c;->c:F

    iput v1, p0, Lb/b/b/a/j$c;->d:F

    iput v1, p0, Lb/b/b/a/j$c;->e:F

    iput v2, p0, Lb/b/b/a/j$c;->f:F

    iput v2, p0, Lb/b/b/a/j$c;->g:F

    iput v1, p0, Lb/b/b/a/j$c;->h:F

    iput v1, p0, Lb/b/b/a/j$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/b/a/j$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/b/b/a/j$c;Lb/b/c/d/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/j$c;",
            "Lb/b/c/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    iput v1, p0, Lb/b/b/a/j$c;->c:F

    iput v1, p0, Lb/b/b/a/j$c;->d:F

    iput v1, p0, Lb/b/b/a/j$c;->e:F

    iput v2, p0, Lb/b/b/a/j$c;->f:F

    iput v2, p0, Lb/b/b/a/j$c;->g:F

    iput v1, p0, Lb/b/b/a/j$c;->h:F

    iput v1, p0, Lb/b/b/a/j$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/b/a/j$c;->m:Ljava/lang/String;

    iget v0, p1, Lb/b/b/a/j$c;->c:F

    iput v0, p0, Lb/b/b/a/j$c;->c:F

    iget v0, p1, Lb/b/b/a/j$c;->d:F

    iput v0, p0, Lb/b/b/a/j$c;->d:F

    iget v0, p1, Lb/b/b/a/j$c;->e:F

    iput v0, p0, Lb/b/b/a/j$c;->e:F

    iget v0, p1, Lb/b/b/a/j$c;->f:F

    iput v0, p0, Lb/b/b/a/j$c;->f:F

    iget v0, p1, Lb/b/b/a/j$c;->g:F

    iput v0, p0, Lb/b/b/a/j$c;->g:F

    iget v0, p1, Lb/b/b/a/j$c;->h:F

    iput v0, p0, Lb/b/b/a/j$c;->h:F

    iget v0, p1, Lb/b/b/a/j$c;->i:F

    iput v0, p0, Lb/b/b/a/j$c;->i:F

    iget-object v0, p1, Lb/b/b/a/j$c;->l:[I

    iput-object v0, p0, Lb/b/b/a/j$c;->l:[I

    iget-object v0, p1, Lb/b/b/a/j$c;->m:Ljava/lang/String;

    iput-object v0, p0, Lb/b/b/a/j$c;->m:Ljava/lang/String;

    iget v0, p1, Lb/b/b/a/j$c;->k:I

    iput v0, p0, Lb/b/b/a/j$c;->k:I

    iget-object v0, p0, Lb/b/b/a/j$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p1, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lb/b/b/a/j$c;

    if-eqz v2, :cond_2

    check-cast v0, Lb/b/b/a/j$c;

    iget-object v2, p0, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    new-instance v4, Lb/b/b/a/j$c;

    invoke-direct {v4, v0, p2}, Lb/b/b/a/j$c;-><init>(Lb/b/b/a/j$c;Lb/b/c/d/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lb/b/b/a/j$b;

    if-eqz v2, :cond_3

    new-instance v2, Lb/b/b/a/j$b;

    check-cast v0, Lb/b/b/a/j$b;

    invoke-direct {v2, v0}, Lb/b/b/a/j$b;-><init>(Lb/b/b/a/j$b;)V

    move-object v0, v2

    :goto_2
    iget-object v2, p0, Lb/b/b/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lb/b/b/a/j$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2, v0}, Lb/b/c/d/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lb/b/b/a/j$a;

    if-eqz v2, :cond_4

    new-instance v2, Lb/b/b/a/j$a;

    check-cast v0, Lb/b/b/a/j$a;

    invoke-direct {v2, v0}, Lb/b/b/a/j$a;-><init>(Lb/b/b/a/j$a;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method static synthetic a(Lb/b/b/a/j$c;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j$c;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lb/b/b/a/j$c;->d:F

    neg-float v1, v1

    iget v2, p0, Lb/b/b/a/j$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lb/b/b/a/j$c;->f:F

    iget v2, p0, Lb/b/b/a/j$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lb/b/b/a/j$c;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lb/b/b/a/j$c;->h:F

    iget v2, p0, Lb/b/b/a/j$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lb/b/b/a/j$c;->i:F

    iget v3, p0, Lb/b/b/a/j$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic b(Lb/b/b/a/j$c;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    sget-object v0, Lb/b/b/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, La/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lb/b/b/a/j$c;->l:[I

    const-string v1, "rotation"

    const/4 v2, 0x5

    iget v3, p0, Lb/b/b/a/j$c;->c:F

    invoke-static {v0, p4, v1, v2, v3}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lb/b/b/a/j$c;->c:F

    const/4 v1, 0x1

    iget v2, p0, Lb/b/b/a/j$c;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lb/b/b/a/j$c;->d:F

    const/4 v1, 0x2

    iget v2, p0, Lb/b/b/a/j$c;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lb/b/b/a/j$c;->e:F

    const-string v1, "scaleX"

    const/4 v2, 0x3

    iget v3, p0, Lb/b/b/a/j$c;->f:F

    invoke-static {v0, p4, v1, v2, v3}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lb/b/b/a/j$c;->f:F

    const-string v1, "scaleY"

    const/4 v2, 0x4

    iget v3, p0, Lb/b/b/a/j$c;->g:F

    invoke-static {v0, p4, v1, v2, v3}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lb/b/b/a/j$c;->g:F

    const-string v1, "translateX"

    const/4 v2, 0x6

    iget v3, p0, Lb/b/b/a/j$c;->h:F

    invoke-static {v0, p4, v1, v2, v3}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lb/b/b/a/j$c;->h:F

    const-string v1, "translateY"

    const/4 v2, 0x7

    iget v3, p0, Lb/b/b/a/j$c;->i:F

    invoke-static {v0, p4, v1, v2, v3}, La/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, p0, Lb/b/b/a/j$c;->i:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lb/b/b/a/j$c;->m:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lb/b/b/a/j$c;->a()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/j$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/b/b/a/j$c;->d:F

    invoke-direct {p0}, Lb/b/b/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/b/b/a/j$c;->e:F

    invoke-direct {p0}, Lb/b/b/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/b/b/a/j$c;->c:F

    invoke-direct {p0}, Lb/b/b/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/b/b/a/j$c;->f:F

    invoke-direct {p0}, Lb/b/b/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/b/b/a/j$c;->g:F

    invoke-direct {p0}, Lb/b/b/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/b/b/a/j$c;->h:F

    invoke-direct {p0}, Lb/b/b/a/j$c;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lb/b/b/a/j$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/b/b/a/j$c;->i:F

    invoke-direct {p0}, Lb/b/b/a/j$c;->a()V

    :cond_0
    return-void
.end method
