.class public Lnet/fdgames/GameWorld/GameStats;
.super Ljava/lang/Object;
.source "GameStats.java"


# instance fields
.field public killed:I

.field public killed_aberrations:I

.field public killed_beasts:I

.field public killed_goblins:I

.field public killed_orcs:I

.field public killed_outsiders:I

.field public killed_undead:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;)V
    .locals 1

    iget v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->beast:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_beasts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_beasts:I

    :cond_2
    iget-boolean v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->goblin:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_goblins:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_goblins:I

    :cond_3
    iget-boolean v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->orc:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_orcs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_orcs:I

    :cond_4
    iget-boolean v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->undead:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_undead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_undead:I

    :cond_5
    iget-boolean v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->outsider:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_outsiders:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_outsiders:I

    :cond_6
    iget-boolean v0, p1, Lnet/fdgames/GameEntities/CharacterSheet/AttributesSet;->aberration:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_aberrations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/fdgames/GameWorld/GameStats;->killed_aberrations:I

    goto :goto_0
.end method
