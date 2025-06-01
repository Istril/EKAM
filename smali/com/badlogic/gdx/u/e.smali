.class public Lcom/badlogic/gdx/u/e;
.super Lcom/badlogic/gdx/u/c;
.source "InvalidItemException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Purchase failed, invalid product identifier "

    invoke-static {v0, p1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/u/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
