.class public final Lcom/badlogic/gdx/u/d;
.super Ljava/lang/Object;
.source "Information.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/u/d$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/badlogic/gdx/u/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/badlogic/gdx/u/d;

    invoke-direct {v0, v1, v1, v1}, Lcom/badlogic/gdx/u/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/badlogic/gdx/u/d;->e:Lcom/badlogic/gdx/u/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/badlogic/gdx/u/d$b;Lcom/badlogic/gdx/u/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/badlogic/gdx/u/d$b;->a(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/u/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/badlogic/gdx/u/d$b;->b(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/u/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/badlogic/gdx/u/d$b;->c(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/u/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/badlogic/gdx/u/d$b;->d(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/badlogic/gdx/u/d$b;->e(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/Double;

    invoke-static {p1}, Lcom/badlogic/gdx/u/d$b;->f(Lcom/badlogic/gdx/u/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/u/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/badlogic/gdx/u/d$b;->g(Lcom/badlogic/gdx/u/d$b;)Lcom/badlogic/gdx/u/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/u/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/badlogic/gdx/u/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/badlogic/gdx/u/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/badlogic/gdx/u/d$b;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/u/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/u/d$b;-><init>(Lcom/badlogic/gdx/u/d$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/u/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_8

    const-class v2, Lcom/badlogic/gdx/u/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    check-cast p1, Lcom/badlogic/gdx/u/d;

    iget-object v2, p0, Lcom/badlogic/gdx/u/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/badlogic/gdx/u/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/u/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/badlogic/gdx/u/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p0, Lcom/badlogic/gdx/u/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/badlogic/gdx/u/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/badlogic/gdx/u/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/badlogic/gdx/u/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_7
    if-nez v3, :cond_4

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/u/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/u/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/u/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    const-string v0, "Information{localName=\'"

    invoke-static {v0}, Ld/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/u/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", localDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/u/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", localPricing=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/u/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
