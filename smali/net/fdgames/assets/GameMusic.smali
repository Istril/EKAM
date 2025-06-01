.class public Lnet/fdgames/assets/GameMusic;
.super Ljava/lang/Object;
.source "GameMusic.java"


# static fields
.field private static a:Lcom/badlogic/gdx/p/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)V
    .locals 1

    sget-object v0, Lnet/fdgames/assets/GameMusic;->a:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/p/c;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lnet/fdgames/assets/GameMusic;->a:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/badlogic/gdx/p/c;->stop()V

    const/4 v0, 0x0

    sput-object v0, Lnet/fdgames/assets/GameMusic;->a:Lcom/badlogic/gdx/p/c;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/music/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/q/a;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/c;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/music/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/c;->newMusic(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/p/c;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/GameMusic;->a:Lcom/badlogic/gdx/p/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object v0, Lnet/fdgames/assets/GameMusic;->a:Lcom/badlogic/gdx/p/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/fdgames/ek/Settings;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/p/c;->setVolume(F)V

    sget-object v0, Lnet/fdgames/assets/GameMusic;->a:Lcom/badlogic/gdx/p/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/p/c;->setLooping(Z)V

    sget-object v0, Lnet/fdgames/assets/GameMusic;->a:Lcom/badlogic/gdx/p/c;

    invoke-interface {v0}, Lcom/badlogic/gdx/p/c;->play()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/c;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data/music/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/c;->newMusic(Lcom/badlogic/gdx/q/a;)Lcom/badlogic/gdx/p/c;

    move-result-object v0

    sput-object v0, Lnet/fdgames/assets/GameMusic;->a:Lcom/badlogic/gdx/p/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR 3.3 ;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/e/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
