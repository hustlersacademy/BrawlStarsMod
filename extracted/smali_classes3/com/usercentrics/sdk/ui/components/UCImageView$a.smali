.class public final Lcom/usercentrics/sdk/ui/components/UCImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCImageView$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;->a:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;->b:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;->c:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;->d:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCImageView$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getPath(FF)Landroid/graphics/Path;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;->a:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;->b:Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;->c:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput v3, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCImageView$a;->d:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aput v3, v0, v2

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v1, v0, v2

    .line 76
    .line 77
    :cond_3
    new-instance v1, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
