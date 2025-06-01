.class public Lcom/badlogic/gdx/utils/a$a;
.super Ljava/lang/Object;
.source "Array.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Lcom/badlogic/gdx/utils/a$b;

.field private e:Lcom/badlogic/gdx/utils/a$b;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/utils/a$a;->b:Lcom/badlogic/gdx/utils/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/a$a;->d:Lcom/badlogic/gdx/utils/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/a$b;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a$a;->b:Lcom/badlogic/gdx/utils/a;

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/a$a;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a$b;-><init>(Lcom/badlogic/gdx/utils/a;Z)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a$a;->d:Lcom/badlogic/gdx/utils/a$b;

    new-instance v0, Lcom/badlogic/gdx/utils/a$b;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a$a;->b:Lcom/badlogic/gdx/utils/a;

    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/a$a;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a$b;-><init>(Lcom/badlogic/gdx/utils/a;Z)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/a$a;->e:Lcom/badlogic/gdx/utils/a$b;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/a$a;->d:Lcom/badlogic/gdx/utils/a$b;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/a$b;->e:Z

    if-nez v1, :cond_1

    iput v3, v0, Lcom/badlogic/gdx/utils/a$b;->d:I

    iput-boolean v4, v0, Lcom/badlogic/gdx/utils/a$b;->e:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/a$a;->e:Lcom/badlogic/gdx/utils/a$b;

    iput-boolean v3, v1, Lcom/badlogic/gdx/utils/a$b;->e:Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/a$a;->e:Lcom/badlogic/gdx/utils/a$b;

    iput v3, v1, Lcom/badlogic/gdx/utils/a$b;->d:I

    iput-boolean v4, v1, Lcom/badlogic/gdx/utils/a$b;->e:Z

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/a$b;->e:Z

    move-object v0, v1

    goto :goto_0
.end method
