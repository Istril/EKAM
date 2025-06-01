.class Lcom/badlogic/gdx/utils/k0$c;
.super Lcom/badlogic/gdx/utils/a0;
.source "SortedIntList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/a0",
        "<",
        "Lcom/badlogic/gdx/utils/k0$b",
        "<TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/utils/k0$b;Lcom/badlogic/gdx/utils/k0$b;Ljava/lang/Object;I)Lcom/badlogic/gdx/utils/k0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/k0$b",
            "<TE;>;",
            "Lcom/badlogic/gdx/utils/k0$b",
            "<TE;>;TE;I)",
            "Lcom/badlogic/gdx/utils/k0$b",
            "<TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/k0$b;

    iput-object p1, v0, Lcom/badlogic/gdx/utils/k0$b;->a:Lcom/badlogic/gdx/utils/k0$b;

    iput-object p2, v0, Lcom/badlogic/gdx/utils/k0$b;->b:Lcom/badlogic/gdx/utils/k0$b;

    iput-object p3, v0, Lcom/badlogic/gdx/utils/k0$b;->c:Ljava/lang/Object;

    iput p4, v0, Lcom/badlogic/gdx/utils/k0$b;->d:I

    return-object v0
.end method

.method protected newObject()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/utils/k0$b;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/k0$b;-><init>()V

    return-object v0
.end method
