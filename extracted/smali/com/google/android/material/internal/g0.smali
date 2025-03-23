.class public final Lcom/google/android/material/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/g0;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/g0;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/g0;->c:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/g0;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/g0;->e:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/g0;->f:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/internal/g0;->g:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/internal/g0;->h:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/internal/g0;->i:F

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/google/android/material/internal/g0;->j:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/internal/g0;->k:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/material/internal/g0;->m:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    return-void
.end method

.method public static obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g0;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/g0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Landroid/text/StaticLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/g0;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/g0;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/g0;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/internal/g0;->g:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/internal/g0;->b:Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    iget-object v5, p0, Lcom/google/android/material/internal/g0;->m:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v5, p0, Lcom/google/android/material/internal/g0;->e:I

    .line 37
    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/google/android/material/internal/g0;->e:I

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/google/android/material/internal/g0;->l:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/material/internal/g0;->g:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_2

    .line 51
    .line 52
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/google/android/material/internal/g0;->f:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    :cond_2
    iget v5, p0, Lcom/google/android/material/internal/g0;->d:I

    .line 57
    .line 58
    invoke-static {v1, v5, v2, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/internal/g0;->f:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/material/internal/g0;->k:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/material/internal/g0;->l:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/internal/g0;->m:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/g0;->g:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/material/internal/g0;->h:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v1, v2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/material/internal/g0;->i:F

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v2, v2, v3

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/g0;->i:F

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/g0;->g:I

    .line 117
    .line 118
    if-le v1, v4, :cond_7

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/material/internal/g0;->j:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/g0;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g0;->f:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/g0;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g0;->m:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnd(I)Lcom/google/android/material/internal/g0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g0;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHyphenationFrequency(I)Lcom/google/android/material/internal/g0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g0;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncludePad(Z)Lcom/google/android/material/internal/g0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/g0;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsRtl(Z)Lcom/google/android/material/internal/g0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/g0;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLineSpacing(FF)Lcom/google/android/material/internal/g0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g0;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/g0;->i:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setMaxLines(I)Lcom/google/android/material/internal/g0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g0;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStart(I)Lcom/google/android/material/internal/g0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g0;->d:I

    .line 2
    .line 3
    return-object p0
.end method
