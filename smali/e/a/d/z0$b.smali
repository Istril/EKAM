.class Le/a/d/z0$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "HowManyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/d/z0;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field final b:Le/a/d/z0;


# direct methods
.method constructor <init>(Le/a/d/z0;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V
    .locals 0

    iput-object p1, p0, Le/a/d/z0$b;->b:Le/a/d/z0;

    iput-object p2, p0, Le/a/d/z0$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3

    iget-object v0, p0, Le/a/d/z0$b;->b:Le/a/d/z0;

    invoke-static {v0}, Le/a/d/z0;->a(Le/a/d/z0;)Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->getValue()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Le/a/d/z0;->d:I

    iget-object v0, p0, Le/a/d/z0$b;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "[BLACK]"

    invoke-static {v1}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/d/z0$b;->b:Le/a/d/z0;

    iget v2, v2, Le/a/d/z0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
