.class public Landroid/arch/lifecycle/d;
.super Landroid/arch/lifecycle/a;
.source "LifecycleRegistry.java"


# instance fields
.field private a:Lb/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/a",
            "<",
            "Landroid/arch/lifecycle/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/a$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/arch/lifecycle/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/arch/lifecycle/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/arch/lifecycle/a;-><init>()V

    new-instance v0, Lb/a/a/a/a;

    invoke-direct {v0}, Lb/a/a/a/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->a:Lb/a/a/a/a;

    iput v1, p0, Landroid/arch/lifecycle/d;->d:I

    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->e:Z

    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->c:Ljava/lang/ref/WeakReference;

    sget-object v0, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;

    iput-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/a$b;

    return-void
.end method

.method static b(Landroid/arch/lifecycle/a$a;)Landroid/arch/lifecycle/a$b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/arch/lifecycle/a$b;->b:Landroid/arch/lifecycle/a$b;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected event value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Landroid/arch/lifecycle/a$b;->f:Landroid/arch/lifecycle/a$b;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/arch/lifecycle/a$b;->e:Landroid/arch/lifecycle/a$b;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/arch/lifecycle/a$b;->d:Landroid/arch/lifecycle/a$b;

    goto :goto_0
.end method

.method private b(Landroid/arch/lifecycle/a$b;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/a$b;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/a$b;

    iget-boolean v0, p0, Landroid/arch/lifecycle/d;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/arch/lifecycle/d;->d:I

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->f:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->e:Z

    iget-object v0, p0, Landroid/arch/lifecycle/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c;

    if-nez v0, :cond_3

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean v2, p0, Landroid/arch/lifecycle/d;->e:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Lb/a/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a/b;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Landroid/arch/lifecycle/d;->f:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Lb/a/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a/b;->a()Ljava/util/Map$Entry;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/a$b;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/a$b;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/a$a;)V
    .locals 1

    invoke-static {p1}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/a$a;)Landroid/arch/lifecycle/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/a$b;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/a$b;)V

    return-void
.end method
