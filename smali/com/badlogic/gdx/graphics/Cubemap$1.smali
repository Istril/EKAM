.class final Lcom/badlogic/gdx/graphics/Cubemap$1;
.super Ljava/lang/Object;
.source "Cubemap.java"

# interfaces
.implements Lcom/badlogic/gdx/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/graphics/Cubemap;->invalidateAllCubemaps(Lcom/badlogic/gdx/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final val$refCount:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/Cubemap$1;->val$refCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishedLoading(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$1;->val$refCount:I

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/o/e;->a(Ljava/lang/String;I)V

    return-void
.end method
