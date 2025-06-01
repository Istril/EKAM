.class public Lcom/badlogic/gdx/utils/j0;
.super Ljava/lang/Object;
.source "Sort.java"


# static fields
.field private static b:Lcom/badlogic/gdx/utils/j0;


# instance fields
.field private a:Lcom/badlogic/gdx/utils/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/badlogic/gdx/utils/j0;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/utils/j0;->b:Lcom/badlogic/gdx/utils/j0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/j0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/j0;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/j0;->b:Lcom/badlogic/gdx/utils/j0;

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/utils/j0;->b:Lcom/badlogic/gdx/utils/j0;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/utils/a;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j0;->a:Lcom/badlogic/gdx/utils/n0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/n0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/n0;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j0;->a:Lcom/badlogic/gdx/utils/n0;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j0;->a:Lcom/badlogic/gdx/utils/n0;

    iget-object v1, p1, Lcom/badlogic/gdx/utils/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/badlogic/gdx/utils/a;->c:I

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/badlogic/gdx/utils/n0;->a([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public a([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator",
            "<-TT;>;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j0;->a:Lcom/badlogic/gdx/utils/n0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/n0;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/n0;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j0;->a:Lcom/badlogic/gdx/utils/n0;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j0;->a:Lcom/badlogic/gdx/utils/n0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/utils/n0;->a([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method
