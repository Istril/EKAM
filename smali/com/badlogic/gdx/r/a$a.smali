.class Lcom/badlogic/gdx/r/a$a;
.super Lcom/badlogic/gdx/utils/o0$a;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lcom/badlogic/gdx/r/a;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/r/a;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/r/a$a;->b:Lcom/badlogic/gdx/r/a;

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/r/a$a;->b:Lcom/badlogic/gdx/r/a;

    iget-boolean v1, v0, Lcom/badlogic/gdx/r/a;->longPressFired:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/badlogic/gdx/r/a;->listener:Lcom/badlogic/gdx/r/a$c;

    iget-object v2, v0, Lcom/badlogic/gdx/r/a;->pointer1:Lcom/badlogic/gdx/math/r;

    iget v3, v2, Lcom/badlogic/gdx/math/r;->b:F

    iget v2, v2, Lcom/badlogic/gdx/math/r;->c:F

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/r/a$c;->longPress(FF)Z

    move-result v1

    iput-boolean v1, v0, Lcom/badlogic/gdx/r/a;->longPressFired:Z

    :cond_0
    return-void
.end method
