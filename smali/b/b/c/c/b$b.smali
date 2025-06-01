.class final Lb/b/c/c/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Lb/b/c/c/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/c/b;->a(Landroid/content/Context;Lb/b/c/c/a;Landroid/support/v4/content/e/b;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/c/c/c$d",
        "<",
        "Lb/b/c/c/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/content/e/b;

.field final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/content/e/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lb/b/c/c/b$b;->a:Landroid/support/v4/content/e/b;

    iput-object p2, p0, Lb/b/c/c/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lb/b/c/c/b$g;

    iget v0, p1, Lb/b/c/c/b$g;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/c/c/b$b;->a:Landroid/support/v4/content/e/b;

    iget-object v1, p1, Lb/b/c/c/b$g;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lb/b/c/c/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/e/b;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lb/b/c/c/b$b;->a:Landroid/support/v4/content/e/b;

    iget-object v2, p0, Lb/b/c/c/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/e/b;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method
