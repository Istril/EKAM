.class public Lnet/fdgames/Helpers/SaveGameData;
.super Ljava/lang/Object;
.source "SaveGameData.java"


# instance fields
.field public gamedata:Lnet/fdgames/GameWorld/GameData;

.field public leveldata:Lnet/fdgames/GameLevel/GameLevelData;

.field public queue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/fdgames/GameWorld/Message;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/fdgames/Helpers/SaveGameData;->version:Ljava/lang/String;

    return-void
.end method
