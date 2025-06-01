.class public Lnet/fdgames/TiledMap/Objects/ItemConversation;
.super Ljava/lang/Object;
.source "ItemConversation.java"

# interfaces
.implements Lnet/fdgames/TiledMap/Objects/MapConversation;


# instance fields
.field private conditions:Lnet/fdgames/GameLogic/ConditionsSet;

.field private conversation_id:Ljava/lang/String;

.field private iconName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private position:Lnet/fdgames/TiledMap/Objects/Coords;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->iconName:Ljava/lang/String;

    iput-object p3, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->conversation_id:Ljava/lang/String;

    iput-object p2, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->name:Ljava/lang/String;

    new-instance v0, Lnet/fdgames/TiledMap/Objects/Coords;

    invoke-direct {v0, p4, p5}, Lnet/fdgames/TiledMap/Objects/Coords;-><init>(II)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->position:Lnet/fdgames/TiledMap/Objects/Coords;

    new-instance v0, Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-direct {v0, p6}, Lnet/fdgames/GameLogic/ConditionsSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->name:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->conversation_id:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->iconName:Ljava/lang/String;

    invoke-static {v0}, Lnet/fdgames/assets/Assets;->b(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->conditions:Lnet/fdgames/GameLogic/ConditionsSet;

    invoke-virtual {v0}, Lnet/fdgames/GameLogic/ConditionsSet;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->position:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->x:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lnet/fdgames/TiledMap/Objects/Coords;
    .locals 1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->position:Lnet/fdgames/TiledMap/Objects/Coords;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lnet/fdgames/TiledMap/Objects/ItemConversation;->position:Lnet/fdgames/TiledMap/Objects/Coords;

    iget v0, v0, Lnet/fdgames/TiledMap/Objects/Coords;->y:I

    return v0
.end method
