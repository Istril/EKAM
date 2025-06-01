.class public interface abstract Lcom/badlogic/gdx/Application;
.super Ljava/lang/Object;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/Application$a;
    }
.end annotation


# static fields
.field public static final LOG_DEBUG:I = 0x3

.field public static final LOG_ERROR:I = 0x1

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_NONE:I


# virtual methods
.method public abstract addLifecycleListener(Lcom/badlogic/gdx/k;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract exit()V
.end method

.method public abstract getApplicationListener()Lcom/badlogic/gdx/a;
.end method

.method public abstract getApplicationLogger()Lcom/badlogic/gdx/b;
.end method

.method public abstract getAudio()Lcom/badlogic/gdx/c;
.end method

.method public abstract getClipboard()Lcom/badlogic/gdx/utils/f;
.end method

.method public abstract getFiles()Lcom/badlogic/gdx/d;
.end method

.method public abstract getGraphics()Lcom/badlogic/gdx/f;
.end method

.method public abstract getInput()Lcom/badlogic/gdx/g;
.end method

.method public abstract getJavaHeap()J
.end method

.method public abstract getLogLevel()I
.end method

.method public abstract getNativeHeap()J
.end method

.method public abstract getNet()Lcom/badlogic/gdx/l;
.end method

.method public abstract getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/m;
.end method

.method public abstract getType()Lcom/badlogic/gdx/Application$a;
.end method

.method public abstract getVersion()I
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract postRunnable(Ljava/lang/Runnable;)V
.end method

.method public abstract removeLifecycleListener(Lcom/badlogic/gdx/k;)V
.end method

.method public abstract setApplicationLogger(Lcom/badlogic/gdx/b;)V
.end method

.method public abstract setLogLevel(I)V
.end method
