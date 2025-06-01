.class Le/a/d/h$d;
.super Le/a/d/k;
.source "ChooseSaveWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/h;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:I

.field final e:Le/a/d/h;


# direct methods
.method constructor <init>(Le/a/d/h;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le/a/d/h$d;->e:Le/a/d/h;

    iput p3, p0, Le/a/d/h$d;->d:I

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    iget-object v0, p0, Le/a/d/h$d;->e:Le/a/d/h;

    invoke-static {v0}, Le/a/d/h;->a(Le/a/d/h;)I

    move-result v0

    iget v1, p0, Le/a/d/h$d;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lnet/fdgames/Helpers/Serializer;->a(II)V

    iget-object v0, p0, Le/a/d/h$d;->e:Le/a/d/h;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    :cond_0
    return-void
.end method
