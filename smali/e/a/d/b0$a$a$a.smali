.class Le/a/d/b0$a$a$a;
.super Le/a/d/l1;
.source "GameOptionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/b0$a$a;->result(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Le/a/d/b0$a$a;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v0}, Le/a/d/l1;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method protected result(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/fdgames/GameLevel/GameLevel;->b(Z)V

    return-void
.end method
