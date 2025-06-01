.class public Lcom/badlogic/gdx/o/g/k;
.super Lcom/badlogic/gdx/o/g/b;
.source "ShaderProgramLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/o/g/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/o/g/b",
        "<",
        "Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;",
        "Lcom/badlogic/gdx/o/g/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/o/g/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/o/g/b;-><init>(Lcom/badlogic/gdx/o/g/e;)V

    const-string v0, ".vert"

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/k;->a:Ljava/lang/String;

    const-string v0, ".frag"

    iput-object v0, p0, Lcom/badlogic/gdx/o/g/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Lcom/badlogic/gdx/utils/a;
    .locals 1

    check-cast p3, Lcom/badlogic/gdx/o/g/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAsync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)V
    .locals 0

    check-cast p4, Lcom/badlogic/gdx/o/g/k$a;

    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/o/e;Ljava/lang/String;Lcom/badlogic/gdx/q/a;Lcom/badlogic/gdx/o/c;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    check-cast p4, Lcom/badlogic/gdx/o/g/k$a;

    if-eqz p4, :cond_6

    iget-object v0, p4, Lcom/badlogic/gdx/o/g/k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iget-object v2, p4, Lcom/badlogic/gdx/o/g/k$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_1
    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/badlogic/gdx/o/g/k;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/badlogic/gdx/o/g/k;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/o/g/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/o/g/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/o/g/k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/o/g/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_0
    if-nez v1, :cond_7

    move-object v1, p3

    :goto_3
    if-nez v2, :cond_8

    :goto_4
    invoke-virtual {v1}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/q/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    :goto_5
    if-eqz p4, :cond_2

    iget-object v2, p4, Lcom/badlogic/gdx/o/g/k$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/badlogic/gdx/o/g/k$a;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p4, Lcom/badlogic/gdx/o/g/k$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/badlogic/gdx/o/g/k$a;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ld/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    iget-boolean v0, p4, Lcom/badlogic/gdx/o/g/k$a;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/badlogic/gdx/o/e;->c()Lcom/badlogic/gdx/utils/t;

    move-result-object v0

    const-string v1, "ShaderProgram "

    const-string v3, " failed to compile:\n"

    invoke-static {v1, p2, v3}, Ld/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/t;->b(Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/o/g/a;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/o/g/a;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/q/a;

    move-result-object p3

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lcom/badlogic/gdx/q/a;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method
