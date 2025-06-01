.class Le/a/d/j;
.super Le/a/d/k;
.source "ChooseSaveWindow.java"


# instance fields
.field final d:I

.field final e:Le/a/d/h;


# direct methods
.method constructor <init>(Le/a/d/h;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le/a/d/j;->e:Le/a/d/h;

    iput p3, p0, Le/a/d/j;->d:I

    invoke-direct {p0, p2}, Le/a/d/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/d/j;->e:Le/a/d/h;

    iget v1, p0, Le/a/d/j;->d:I

    invoke-static {v0, v1}, Le/a/d/h;->c(Le/a/d/h;I)V

    :cond_0
    return-void
.end method
