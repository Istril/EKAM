.class public Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/billingclient/api/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/f$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/f$a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/f;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :cond_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/billingclient/api/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :cond_2
    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/billingclient/api/l;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :cond_4
    if-ge v1, v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lcom/android/billingclient/api/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/w;)V

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;Z)Z

    invoke-static {v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->b(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->c(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->d(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, Lcom/android/billingclient/api/f$a;->e:I

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;I)I

    iget-object v0, p0, Lcom/android/billingclient/api/f$a;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/android/billingclient/api/f$a;->g:Z

    invoke-static {v1, v0}, Lcom/android/billingclient/api/f;->b(Lcom/android/billingclient/api/f;Z)Z

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
