.class Le/a/d/e1/b$g;
.super Le/a/d/k;
.source "ChooseGameWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/e1/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:I

.field final e:Le/a/d/e1/b;


# direct methods
.method constructor <init>(Le/a/d/e1/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le/a/d/e1/b$g;->e:Le/a/d/e1/b;

    iput p3, p0, Le/a/d/e1/b$g;->d:I

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/d/e1/b$g;->e:Le/a/d/e1/b;

    invoke-static {v0}, Le/a/d/e1/b;->d(Le/a/d/e1/b;)Le/a/d/e1/u;

    move-result-object v0

    iget v1, p0, Le/a/d/e1/b$g;->d:I

    iget-object v2, p0, Le/a/d/e1/b$g;->e:Le/a/d/e1/b;

    invoke-static {v2}, Le/a/d/e1/b;->c(Le/a/d/e1/b;)La/a/h;

    move-result-object v2

    iget-object v3, p0, Le/a/d/e1/b$g;->e:Le/a/d/e1/b;

    invoke-static {v3}, Le/a/d/e1/b;->b(Le/a/d/e1/b;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/a/d/e1/u;->a(ILa/a/h;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    :cond_0
    return-void
.end method
