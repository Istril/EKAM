.class Lcom/badlogic/gdx/utils/r0/a$b;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/utils/r0/a;->a(Lcom/badlogic/gdx/utils/r0/c;)Lcom/badlogic/gdx/utils/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/badlogic/gdx/utils/r0/c;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/utils/r0/a;Lcom/badlogic/gdx/utils/r0/c;)V
    .locals 0

    iput-object p2, p0, Lcom/badlogic/gdx/utils/r0/a$b;->a:Lcom/badlogic/gdx/utils/r0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/r0/a$b;->a:Lcom/badlogic/gdx/utils/r0/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/utils/r0/c;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
