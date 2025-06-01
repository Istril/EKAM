.class Lcom/badlogic/gdx/utils/s$a;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field b:Z

.field final c:Lcom/badlogic/gdx/utils/s;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/utils/s;Z)V
    .locals 2

    iput-object p1, p0, Lcom/badlogic/gdx/utils/s$a;->c:Lcom/badlogic/gdx/utils/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/s$a;->a:Z

    iget-object v1, p1, Lcom/badlogic/gdx/utils/s;->b:Ljava/io/Writer;

    if-eqz p2, :cond_0

    const/16 v0, 0x5b

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    const/16 v0, 0x7b

    goto :goto_0
.end method
