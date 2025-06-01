.class Lcom/badlogic/gdx/utils/o$c;
.super Ljava/lang/Object;
.source "IntIntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field final c:Lcom/badlogic/gdx/utils/o;

.field d:I

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/o$c;->f:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/o$c;->c:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o$c;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/o$c;->b:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o$c;->c:Lcom/badlogic/gdx/utils/o;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/o;->c:[I

    iget v2, v0, Lcom/badlogic/gdx/utils/o;->e:I

    iget v0, v0, Lcom/badlogic/gdx/utils/o;->f:I

    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/utils/o$c;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/o$c;->d:I

    add-int v4, v2, v0

    if-ge v3, v4, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/utils/o$c;->d:I

    aget v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/o$c;->b:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/o$c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/o$c;->d:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/o$c;->c:Lcom/badlogic/gdx/utils/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/o;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/o$c;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/o$c;->a()V

    goto :goto_0
.end method
