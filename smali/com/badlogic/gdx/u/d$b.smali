.class public final Lcom/badlogic/gdx/u/d$b;
.super Ljava/lang/Object;
.source "Information.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/String;

.field private g:Lcom/badlogic/gdx/u/b;


# direct methods
.method synthetic constructor <init>(Lcom/badlogic/gdx/u/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d$b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d$b;->e:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic f(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/badlogic/gdx/u/d$b;)Lcom/badlogic/gdx/u/b;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d$b;->g:Lcom/badlogic/gdx/u/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/u/b;)Lcom/badlogic/gdx/u/d$b;
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/d$b;->g:Lcom/badlogic/gdx/u/b;

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/badlogic/gdx/u/d$b;
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/d$b;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/badlogic/gdx/u/d$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/badlogic/gdx/u/d$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/badlogic/gdx/u/d$b;
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/badlogic/gdx/u/d;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/u/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/u/d;-><init>(Lcom/badlogic/gdx/u/d$b;Lcom/badlogic/gdx/u/d$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/badlogic/gdx/u/d$b;
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/badlogic/gdx/u/d$b;
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/badlogic/gdx/u/d$b;
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/u/d$b;->f:Ljava/lang/String;

    return-object p0
.end method
