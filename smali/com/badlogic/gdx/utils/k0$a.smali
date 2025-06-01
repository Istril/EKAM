.class Lcom/badlogic/gdx/utils/k0$a;
.super Ljava/lang/Object;
.source "SortedIntList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/k0$b",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/badlogic/gdx/utils/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/k0$b",
            "<TE;>;"
        }
    .end annotation
.end field

.field private c:Lcom/badlogic/gdx/utils/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/k0$b",
            "<TE;>;"
        }
    .end annotation
.end field

.field final d:Lcom/badlogic/gdx/utils/k0;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/utils/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/utils/k0$a;->d:Lcom/badlogic/gdx/utils/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/utils/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/k0",
            "<TE;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->d:Lcom/badlogic/gdx/utils/k0;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->b:Lcom/badlogic/gdx/utils/k0$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->c:Lcom/badlogic/gdx/utils/k0$b;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->b:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->b:Lcom/badlogic/gdx/utils/k0$b;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->c:Lcom/badlogic/gdx/utils/k0$b;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->b:Lcom/badlogic/gdx/utils/k0$b;

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->c:Lcom/badlogic/gdx/utils/k0$b;

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->c:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k0$a;->d:Lcom/badlogic/gdx/utils/k0;

    iget-object v2, v1, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->b:Lcom/badlogic/gdx/utils/k0$b;

    iput-object v0, v1, Lcom/badlogic/gdx/utils/k0;->e:Lcom/badlogic/gdx/utils/k0$b;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k0$a;->d:Lcom/badlogic/gdx/utils/k0;

    iget v1, v0, Lcom/badlogic/gdx/utils/k0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/k0;->d:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcom/badlogic/gdx/utils/k0$b;->a:Lcom/badlogic/gdx/utils/k0$b;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k0$a;->b:Lcom/badlogic/gdx/utils/k0$b;

    iput-object v1, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/badlogic/gdx/utils/k0$b;->a:Lcom/badlogic/gdx/utils/k0$b;

    goto :goto_0
.end method
