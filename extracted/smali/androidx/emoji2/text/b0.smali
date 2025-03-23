.class public abstract Landroidx/emoji2/text/b0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Landroidx/emoji2/text/y;

.field public c:S

.field public d:S

.field public e:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/b0;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/b0;->c:S

    .line 13
    .line 14
    iput-short v0, p0, Landroidx/emoji2/text/b0;->d:S

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Landroidx/emoji2/text/b0;->e:F

    .line 19
    .line 20
    const-string v0, "metadata cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/b0;->b:Landroidx/emoji2/text/y;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/b0;->d:S

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/b0;->getMetadata()Landroidx/emoji2/text/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/y;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMetadata()Landroidx/emoji2/text/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/b0;->b:Landroidx/emoji2/text/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
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
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/b0;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Landroidx/emoji2/text/b0;->b:Landroidx/emoji2/text/y;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/emoji2/text/y;->getHeight()S

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    div-float/2addr p1, p4

    .line 27
    iput p1, p0, Landroidx/emoji2/text/b0;->e:F

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/emoji2/text/y;->getHeight()S

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iget p4, p0, Landroidx/emoji2/text/b0;->e:F

    .line 35
    .line 36
    mul-float/2addr p1, p4

    .line 37
    float-to-int p1, p1

    .line 38
    int-to-short p1, p1

    .line 39
    iput-short p1, p0, Landroidx/emoji2/text/b0;->d:S

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/emoji2/text/y;->getWidth()S

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget p3, p0, Landroidx/emoji2/text/b0;->e:F

    .line 47
    .line 48
    mul-float/2addr p1, p3

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-short p1, p1

    .line 51
    iput-short p1, p0, Landroidx/emoji2/text/b0;->c:S

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    .line 57
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    .line 59
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 60
    .line 61
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 64
    .line 65
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 66
    .line 67
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 68
    .line 69
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 70
    .line 71
    :cond_0
    return p1
.end method
