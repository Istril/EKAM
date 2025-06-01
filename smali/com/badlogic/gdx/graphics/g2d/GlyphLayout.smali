.class public Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;
.super Ljava/lang/Object;
.source "GlyphLayout.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;
    }
.end annotation


# instance fields
.field private final colorStack:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public height:F

.field public final runs:Lcom/badlogic/gdx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/a",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;"
        }
    .end annotation
.end field

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/a;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/a;

    invoke-virtual/range {p0 .. p9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/a;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/a;

    invoke-virtual/range {p0 .. p6}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V

    return-void
.end method

.method private adjustLastGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V
    .locals 6

    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->id:I

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padRight:F

    sub-float/2addr v0, v1

    iget v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    iget-object v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget-object v3, v2, Lcom/badlogic/gdx/utils/i;->a:[F

    iget v4, v2, Lcom/badlogic/gdx/utils/i;->b:I

    add-int/lit8 v5, v4, -0x1

    aget v3, v3, v5

    sub-float v3, v0, v3

    add-float/2addr v1, v3

    iput v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/utils/i;->a(IF)V

    goto :goto_0
.end method

.method private parseColorMarkup(Ljava/lang/CharSequence;IILcom/badlogic/gdx/utils/a0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcom/badlogic/gdx/utils/a0",
            "<",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;)I"
        }
    .end annotation

    const/16 v6, 0x5d

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p2, p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_6

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_5

    if-eq v2, v6, :cond_3

    add-int/lit8 v1, p2, 0x1

    :goto_1
    if-ge v1, p3, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/Colors;->get(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    sub-int v0, v1, p2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/a;

    iget v2, v0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x2

    goto :goto_0

    :cond_6
    add-int/lit8 v2, p2, 0x1

    move v4, v2

    move v3, v1

    :goto_2
    if-ge v4, p3, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_8

    add-int/lit8 v2, p2, 0x2

    if-lt v4, v2, :cond_0

    add-int/lit8 v2, p2, 0x9

    if-gt v4, v2, :cond_0

    sub-int v2, v4, p2

    const/4 v0, 0x7

    if-gt v2, v0, :cond_b

    :goto_3
    rsub-int/lit8 v0, v2, 0x9

    if-ge v1, v0, :cond_7

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    or-int/lit16 v0, v3, 0xff

    move v1, v0

    :goto_4
    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->rgba8888ToColor(Lcom/badlogic/gdx/graphics/Color;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x30

    if-lt v2, v5, :cond_9

    const/16 v5, 0x39

    if-gt v2, v5, :cond_9

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, -0x30

    :goto_5
    add-int/2addr v3, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_9
    const/16 v5, 0x61

    if-lt v2, v5, :cond_a

    const/16 v5, 0x66

    if-gt v2, v5, :cond_a

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, -0x57

    goto :goto_5

    :cond_a
    const/16 v5, 0x41

    if-lt v2, v5, :cond_0

    const/16 v5, 0x46

    if-gt v2, v5, :cond_0

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, -0x37

    goto :goto_5

    :cond_b
    move v1, v3

    goto :goto_4
.end method

.method private truncate(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;FLjava/lang/String;ILcom/badlogic/gdx/utils/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            "F",
            "Ljava/lang/String;",
            "I",
            "Lcom/badlogic/gdx/utils/a0",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p6}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IIZ)V

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget v6, v0, Lcom/badlogic/gdx/utils/i;->b:I

    const/4 v0, 0x0

    move v4, v0

    move v2, v5

    :goto_0
    if-ge v2, v6, :cond_0

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    add-float/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    move v2, v3

    :goto_1
    iget-object v6, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget v7, v6, Lcom/badlogic/gdx/utils/i;->b:I

    if-ge v2, v7, :cond_1

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v6

    add-float/2addr v0, v6

    sub-float v7, p3, v4

    cmpl-float v7, v0, v7

    if-lez v7, :cond_4

    iget v7, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    sub-float/2addr v0, v7

    sub-float/2addr v0, v6

    iput v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    :cond_1
    if-le v2, v5, :cond_5

    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/a;->d(I)V

    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget v3, v0, Lcom/badlogic/gdx/utils/i;->b:I

    if-le v3, v2, :cond_2

    iput v2, v0, Lcom/badlogic/gdx/utils/i;->b:I

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->adjustLastGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget v2, v0, Lcom/badlogic/gdx/utils/i;->b:I

    if-lez v2, :cond_3

    iget-object v3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v0, v5, v2}, Lcom/badlogic/gdx/utils/i;->a(Lcom/badlogic/gdx/utils/i;II)V

    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;)V

    iget v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float/2addr v0, v4

    iput v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    invoke-virtual {p6, v1}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iget-object v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iput v3, v0, Lcom/badlogic/gdx/utils/i;->b:I

    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget v5, v2, Lcom/badlogic/gdx/utils/i;->b:I

    invoke-virtual {v0, v2, v3, v5}, Lcom/badlogic/gdx/utils/i;->a(Lcom/badlogic/gdx/utils/i;II)V

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget v2, v0, Lcom/badlogic/gdx/utils/i;->b:I

    if-lez v2, :cond_3

    iget v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    goto :goto_2
.end method

.method private wrap(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Lcom/badlogic/gdx/utils/a0;II)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            "Lcom/badlogic/gdx/utils/a0",
            "<",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;",
            ">;II)",
            "Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    iget v2, v1, Lcom/badlogic/gdx/utils/a;->c:I

    move v1, p5

    :goto_0
    if-ge v1, p4, :cond_0

    iget v3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v3, p4, 0x1

    if-le v1, v3, :cond_1

    iget v3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/i;->b(I)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    goto :goto_1

    :cond_1
    if-ge p4, v2, :cond_3

    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    iget-object v4, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, p4}, Lcom/badlogic/gdx/utils/a;->a(Lcom/badlogic/gdx/utils/a;II)V

    add-int/lit8 v2, p4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/badlogic/gdx/utils/a;->a(II)V

    iput-object v1, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    iput-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget-object v6, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1, v3}, Lcom/badlogic/gdx/utils/i;->a(Lcom/badlogic/gdx/utils/i;II)V

    iget v3, v6, Lcom/badlogic/gdx/utils/i;->b:I

    if-ge p4, v3, :cond_6

    const/4 v1, 0x1

    if-gt v1, p4, :cond_5

    iget-object v7, v6, Lcom/badlogic/gdx/utils/i;->a:[F

    add-int/lit8 v8, v2, 0x1

    iget-boolean v1, v6, Lcom/badlogic/gdx/utils/i;->c:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v8, 0x1

    const/4 v2, 0x1

    sub-int/2addr v3, v1

    invoke-static {v7, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, v6, Lcom/badlogic/gdx/utils/i;->b:I

    sub-int/2addr v1, v8

    iput v1, v6, Lcom/badlogic/gdx/utils/i;->b:I

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    mul-float/2addr v1, v3

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->padLeft:F

    sub-float/2addr v1, v3

    invoke-virtual {v6, v2, v1}, Lcom/badlogic/gdx/utils/i;->a(IF)V

    iput-object v5, p2, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iput-object v6, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    :cond_3
    if-nez p4, :cond_7

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->c()Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v9, v3, -0x1

    sub-int v1, v9, v1

    aget v1, v7, v1

    aput v1, v7, v2

    move v1, v2

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start can\'t be > end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "end can\'t be >= size: "

    const-string v1, " >= "

    invoke-static {v0, p4, v1}, Ld/a/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lcom/badlogic/gdx/utils/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->adjustLastGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;)V

    goto :goto_2
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/b0;->a(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a0;->freeAll(Lcom/badlogic/gdx/utils/a;)V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    return-void
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V
    .locals 10

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, v3

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V
    .locals 29

    if-eqz p9, :cond_1

    const/16 p8, 0x1

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget-boolean v0, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->markupEnabled:Z

    move/from16 v25, v0

    const-class v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    invoke-static {v5}, Lcom/badlogic/gdx/utils/b0;->a(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/a0;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/utils/a0;->freeAll(Lcom/badlogic/gdx/utils/a;)V

    invoke-virtual/range {v26 .. v26}, Lcom/badlogic/gdx/utils/a;->clear()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->colorStack:Lcom/badlogic/gdx/utils/a;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    const-class v5, Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v5}, Lcom/badlogic/gdx/utils/b0;->a(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/a0;

    move-result-object v28

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move/from16 v7, p3

    move/from16 v18, p3

    move-object/from16 v10, p5

    move-object/from16 v19, p5

    :goto_1
    move/from16 v0, v18

    move/from16 v1, p4

    if-ne v0, v1, :cond_4

    move/from16 v0, p4

    if-ne v7, v0, :cond_2

    :goto_2
    move/from16 v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move-object/from16 v0, v27

    iget v6, v0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v6, :cond_a

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->spaceWidth:F

    cmpg-float v4, p6, v4

    if-gtz v4, :cond_0

    const/16 p8, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v5, 0x0

    move/from16 v24, v5

    move/from16 v8, p4

    :goto_4
    const/4 v5, -0x1

    if-eq v8, v5, :cond_17

    if-eq v8, v7, :cond_3

    invoke-virtual {v11}, Lcom/badlogic/gdx/utils/a0;->obtain()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget-object v6, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    iput v13, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    iput v15, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyphs(Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Ljava/lang/CharSequence;IIZ)V

    iget-object v6, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    iget v6, v6, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v6, :cond_9

    invoke-virtual {v11, v5}, Lcom/badlogic/gdx/utils/a0;->free(Ljava/lang/Object;)V

    :cond_3
    move v5, v12

    move v6, v13

    move/from16 v9, v16

    move v10, v15

    :goto_5
    if-eqz v24, :cond_18

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v6, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    if-ne v8, v7, :cond_16

    iget v7, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    add-int/lit8 v20, v20, 0x1

    mul-float/2addr v6, v7

    :goto_6
    add-float v8, v10, v6

    const/4 v6, 0x0

    move/from16 v12, v20

    :goto_7
    move/from16 v7, v18

    move-object/from16 v10, v19

    move v14, v12

    :goto_8
    move v12, v5

    move v15, v8

    move v13, v6

    move/from16 v16, v9

    move/from16 v20, v14

    goto :goto_1

    :cond_4
    add-int/lit8 v14, v18, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_8

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_6

    :cond_5
    const/4 v6, -0x1

    const/4 v5, 0x0

    :goto_9
    const/4 v9, 0x0

    move/from16 v24, v5

    move v8, v6

    move/from16 v18, v14

    goto :goto_4

    :cond_6
    if-eqz v25, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, v28

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->parseColorMarkup(Ljava/lang/CharSequence;IILcom/badlogic/gdx/utils/a0;)I

    move-result v6

    if-ltz v6, :cond_7

    add-int/lit8 v8, v14, -0x1

    invoke-virtual/range {v27 .. v27}, Lcom/badlogic/gdx/utils/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/Color;

    add-int/lit8 v6, v6, 0x1

    add-int v18, v6, v14

    const/4 v9, 0x1

    const/4 v6, 0x0

    move/from16 v24, v6

    move-object/from16 v19, v5

    goto/16 :goto_4

    :cond_7
    const/4 v5, -0x2

    if-ne v6, v5, :cond_5

    add-int/lit8 v18, v14, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v6, v14, -0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget-object v6, v9, Lcom/badlogic/gdx/utils/i;->a:[F

    iget v9, v9, Lcom/badlogic/gdx/utils/i;->b:I

    const/4 v10, 0x0

    move/from16 v21, v12

    move/from16 v17, v13

    move/from16 v23, v15

    move/from16 v22, v16

    move-object v14, v5

    :goto_a
    if-ge v10, v9, :cond_15

    aget v15, v6, v10

    add-float v12, v17, v15

    if-eqz p8, :cond_14

    cmpl-float v5, v12, p6

    if-lez v5, :cond_14

    const/4 v5, 0x1

    if-le v10, v5, :cond_14

    iget-object v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v0, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    move/from16 v16, v0

    iget-object v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v5, v13}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    add-int v5, v5, v16

    int-to-float v5, v5

    iget v0, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    move/from16 v16, v0

    mul-float v5, v5, v16

    sub-float v16, v12, v15

    add-float v5, v5, v16

    const v16, 0x38d1b717    # 1.0E-4f

    sub-float v5, v5, v16

    cmpl-float v5, v5, p6

    if-lez v5, :cond_14

    if-eqz p9, :cond_f

    move-object/from16 v5, p0

    move-object v6, v4

    move-object v7, v14

    move/from16 v8, p6

    move-object/from16 v9, p9

    invoke-direct/range {v5 .. v11}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->truncate(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;FLjava/lang/String;ILcom/badlogic/gdx/utils/a0;)V

    iget v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    iget v6, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float v13, v6, v5

    move/from16 v12, v21

    move/from16 v16, v22

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {v27 .. v27}, Lcom/badlogic/gdx/utils/a;->clear()V

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_e

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    move v7, v5

    :goto_b
    move-object/from16 v0, v26

    iget v15, v0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v8, 0x0

    const/high16 v10, -0x31000000

    const/4 v11, 0x0

    const/4 v5, 0x0

    move v13, v5

    :goto_c
    if-ge v13, v15, :cond_d

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget v9, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    cmpl-float v5, v9, v10

    if-eqz v5, :cond_1b

    sub-float v5, p6, v8

    if-eqz v7, :cond_1a

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    move v10, v5

    move v8, v11

    :goto_d
    if-ge v8, v13, :cond_c

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget v11, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    add-float/2addr v11, v10

    iput v11, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    add-int/lit8 v11, v8, 0x1

    move v8, v11

    goto :goto_d

    :cond_b
    const/4 v5, 0x0

    move v7, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    move v11, v8

    :goto_e
    iget v6, v6, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float v8, v5, v6

    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v10, v9

    goto :goto_c

    :cond_d
    sub-float v5, p6, v8

    if-eqz v7, :cond_19

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move v6, v5

    :goto_f
    if-ge v11, v15, :cond_e

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    iget v7, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    add-float/2addr v7, v6

    iput v7, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_e
    move-object/from16 v0, p0

    iput v14, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    iget v5, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    int-to-float v6, v12

    iget v7, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    move/from16 v0, v20

    int-to-float v8, v0

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->blankLineScale:F

    mul-float/2addr v8, v7

    mul-float/2addr v4, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    return-void

    :cond_f
    iget-object v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v4, v5, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getWrapIndex(Lcom/badlogic/gdx/utils/a;I)I

    move-result v16

    iget v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_10

    if-eqz v16, :cond_11

    :cond_10
    iget-object v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->glyphs:Lcom/badlogic/gdx/utils/a;

    iget v5, v5, Lcom/badlogic/gdx/utils/a;->c:I

    move/from16 v0, v16

    if-lt v0, v5, :cond_12

    :cond_11
    move/from16 v16, v13

    :cond_12
    if-nez v16, :cond_13

    const/4 v5, 0x0

    iput v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    iget v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    move/from16 v0, v22

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_10
    iget v6, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    add-float v13, v23, v6

    add-int/lit8 v21, v21, 0x1

    const/4 v6, 0x0

    iput v6, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    iput v13, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->y:F

    iget-object v6, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->xAdvances:Lcom/badlogic/gdx/utils/i;

    iget v9, v6, Lcom/badlogic/gdx/utils/i;->b:I

    iget-object v6, v6, Lcom/badlogic/gdx/utils/i;->a:[F

    const/4 v12, 0x0

    const/4 v10, -0x1

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v12

    move/from16 v23, v13

    move/from16 v22, v5

    goto/16 :goto_a

    :cond_13
    move-object/from16 v12, p0

    move-object v13, v4

    move-object v15, v11

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->wrap(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;Lcom/badlogic/gdx/utils/a0;II)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    iget v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->x:F

    iget v9, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float/2addr v5, v9

    move/from16 v0, v22

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v14, v6

    goto :goto_10

    :cond_14
    iget v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    add-float/2addr v5, v15

    iput v5, v14, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->width:F

    move/from16 v5, v22

    move/from16 v13, v23

    goto :goto_11

    :cond_15
    move/from16 v5, v21

    move/from16 v6, v17

    move/from16 v9, v22

    move/from16 v10, v23

    goto/16 :goto_5

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_17
    move v5, v12

    move v6, v13

    move v8, v15

    move/from16 v9, v16

    move/from16 v14, v20

    goto/16 :goto_8

    :cond_18
    move v8, v10

    move/from16 v12, v20

    goto/16 :goto_7

    :cond_19
    move v6, v5

    goto/16 :goto_f

    :cond_1a
    move v10, v5

    move v8, v11

    goto/16 :goto_d

    :cond_1b
    move v5, v8

    move v9, v10

    goto/16 :goto_e
.end method

.method public setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/Color;FIZ)V
    .locals 10

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;IILcom/badlogic/gdx/graphics/Color;FIZLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->c:I

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    iget v3, v0, Lcom/badlogic/gdx/utils/a;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->runs:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout$GlyphRun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
