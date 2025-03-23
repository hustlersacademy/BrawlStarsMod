.class public final Landroidx/emoji2/text/o0;
.super Landroidx/emoji2/text/b0;
.source "SourceFile"


# static fields
.field public static f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/b0;-><init>(Landroidx/emoji2/text/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/emoji2/text/s;->get()Landroidx/emoji2/text/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/emoji2/text/s;->isEmojiSpanIndicatorEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p6

    .line 12
    iget-short p2, p0, Landroidx/emoji2/text/b0;->c:S

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    add-float v3, p5, p2

    .line 16
    .line 17
    int-to-float v4, p8

    .line 18
    sget-object p2, Landroidx/emoji2/text/o0;->f:Landroid/text/TextPaint;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object p2, Landroidx/emoji2/text/o0;->f:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-static {}, Landroidx/emoji2/text/s;->get()Landroidx/emoji2/text/s;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroidx/emoji2/text/s;->getEmojiSpanIndicatorColor()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroidx/emoji2/text/o0;->f:Landroid/text/TextPaint;

    .line 41
    .line 42
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v5, Landroidx/emoji2/text/o0;->f:Landroid/text/TextPaint;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move v1, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/b0;->getMetadata()Landroidx/emoji2/text/y;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    int-to-float p3, p7

    .line 59
    invoke-virtual {p2, p1, p5, p3, p9}, Landroidx/emoji2/text/y;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
