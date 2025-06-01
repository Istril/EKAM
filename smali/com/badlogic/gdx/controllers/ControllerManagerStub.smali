.class public Lcom/badlogic/gdx/controllers/ControllerManagerStub;
.super Ljava/lang/Object;
.source "ControllerManagerStub.java"

# interfaces
.implements Lcom/badlogic/gdx/controllers/ControllerManager;


# instance fields
.field b:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/Controller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/controllers/ControllerManagerStub;->b:Lcom/badlogic/gdx/utils/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/controllers/Controller;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/controllers/ControllerManagerStub;->b:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method
