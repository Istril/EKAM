.class Lnet/fdgames/Helpers/Json$a;
.super Ljava/lang/Object;
.source "Json.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fdgames/Helpers/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/badlogic/gdx/utils/s0/c;

.field b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/s0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/Helpers/Json$a;->a:Lcom/badlogic/gdx/utils/s0/c;

    const-class v0, Lcom/badlogic/gdx/utils/w;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/s0/c;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/s0/c;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/s0/c;->a(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lnet/fdgames/Helpers/Json$a;->b:Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
