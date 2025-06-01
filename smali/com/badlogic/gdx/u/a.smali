.class public Lcom/badlogic/gdx/u/a;
.super Lcom/badlogic/gdx/u/c;
.source "FetchItemInformationException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to fetch item list - check your connection ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/u/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
