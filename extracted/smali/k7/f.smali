.class public abstract Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA_DISABLED:F = 0.38f

.field public static final ALPHA_DISABLED_LOW:F = 0.12f

.field public static final ALPHA_FULL:F = 1.0f

.field public static final ALPHA_LOW:F = 0.32f

.field public static final ALPHA_MEDIUM:F = 0.54f


# direct methods
.method public static a(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lk7/e;->fromInt(I)Lk7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lk7/e;->setTone(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk7/e;->toInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static compositeARGBWithAlpha(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Ld1/e;->setAlphaComponent(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p0, p1}, Lv7/c;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static getColor(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lv7/c;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lv7/c;->resolveOrThrow(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lk7/f;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getColorRoles(IZ)Lk7/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lk7/c;

    const/16 v1, 0x28

    .line 5
    invoke-static {p0, v1}, Lk7/f;->a(II)I

    move-result v1

    const/16 v2, 0x64

    .line 6
    invoke-static {p0, v2}, Lk7/f;->a(II)I

    move-result v2

    .line 7
    invoke-static {p0, v0}, Lk7/f;->a(II)I

    move-result v0

    const/16 v3, 0xa

    .line 8
    invoke-static {p0, v3}, Lk7/f;->a(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v0, p0}, Lk7/c;-><init>(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lk7/c;

    const/16 v1, 0x50

    .line 10
    invoke-static {p0, v1}, Lk7/f;->a(II)I

    move-result v1

    const/16 v2, 0x14

    .line 11
    invoke-static {p0, v2}, Lk7/f;->a(II)I

    move-result v2

    const/16 v3, 0x1e

    .line 12
    invoke-static {p0, v3}, Lk7/f;->a(II)I

    move-result v3

    .line 13
    invoke-static {p0, v0}, Lk7/f;->a(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v3, p0}, Lk7/c;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public static getColorRoles(Landroid/content/Context;I)Lk7/c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->isLightTheme:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lv7/c;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p0

    .line 3
    invoke-static {p1, p0}, Lk7/f;->getColorRoles(IZ)Lk7/c;

    move-result-object p0

    return-object p0
.end method

.method public static harmonize(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/a;->harmonize(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static harmonizeWithPrimary(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 2
    .line 3
    const-class v1, Lk7/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lk7/f;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0}, Lk7/f;->harmonize(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isColorLight(I)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ld1/e;->calculateLuminance(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static layer(II)I
    .locals 0

    .line 8
    invoke-static {p1, p0}, Ld1/e;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public static layer(IIF)I
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ld1/e;->setAlphaComponent(II)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Lk7/f;->layer(II)I

    move-result p0

    return p0
.end method

.method public static layer(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, p2, v0}, Lk7/f;->layer(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static layer(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lk7/f;->getColor(Landroid/view/View;I)I

    move-result p1

    .line 3
    invoke-static {p0, p2}, Lk7/f;->getColor(Landroid/view/View;I)I

    move-result p0

    .line 4
    invoke-static {p1, p0, p3}, Lk7/f;->layer(IIF)I

    move-result p0

    return p0
.end method
