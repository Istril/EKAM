.class public Lcom/badlogic/gdx/math/c$a;
.super Ljava/lang/Object;
.source "CumulativeDistribution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/math/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/math/c;Ljava/lang/Object;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/badlogic/gdx/math/c$a;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/badlogic/gdx/math/c$a;->b:F

    iput p4, p0, Lcom/badlogic/gdx/math/c$a;->c:F

    return-void
.end method
