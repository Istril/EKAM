.class public Lcom/badlogic/gdx/o/f;
.super Ljava/lang/Object;
.source "RefCountedContainer.java"


# instance fields
.field a:Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/o/f;->b:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/badlogic/gdx/o/f;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/o/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/o/f;->b:I

    return-void
.end method
