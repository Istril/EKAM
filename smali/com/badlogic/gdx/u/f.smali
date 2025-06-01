.class public Lcom/badlogic/gdx/u/f;
.super Lcom/badlogic/gdx/u/c;
.source "ItemAlreadyOwnedException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Purchase failed: Item is already owned."

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/u/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
