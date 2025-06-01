.class public Lnet/fdgames/Rules/PlayerCreation;
.super Ljava/lang/Object;
.source "PlayerCreation.java"


# instance fields
.field public charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

.field public difficulty:I

.field public gender:Lnet/fdgames/GameEntities/Character$Gender;

.field public name:Ljava/lang/String;

.field public portraitIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnet/fdgames/GameEntities/Character$Gender;Lnet/fdgames/Rules/Rules$CharacterClass;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/fdgames/Rules/PlayerCreation;->name:Ljava/lang/String;

    iput p2, p0, Lnet/fdgames/Rules/PlayerCreation;->portraitIndex:I

    iput-object p3, p0, Lnet/fdgames/Rules/PlayerCreation;->gender:Lnet/fdgames/GameEntities/Character$Gender;

    iput-object p4, p0, Lnet/fdgames/Rules/PlayerCreation;->charClass:Lnet/fdgames/Rules/Rules$CharacterClass;

    iput p5, p0, Lnet/fdgames/Rules/PlayerCreation;->difficulty:I

    return-void
.end method
