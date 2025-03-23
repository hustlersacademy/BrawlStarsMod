.class public Lw3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Lw3/m$a$a;

.field public d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/m$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lw3/m$a;->a:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(IZ)I
    .locals 4

    .line 1
    const/4 v3, -0x2

    .line 2
    if-ne p1, v3, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lw3/m$a;->d:Landroid/graphics/Point;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lw3/m$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x352a

    xor-int/lit16 v2, v2, -0x3547

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lw3/m$a;->d:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lw3/m$a;->d:Landroid/graphics/Point;

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    :cond_2
    :goto_1
    return p1
.end method

.method public getSize(Lw3/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/m$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lw3/m$a;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lw3/m$a;->a(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lw3/m$a;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v2, v3}, Lw3/m$a;->a(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_3
    :goto_1
    invoke-static {v1}, Lw3/m$a;->b(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Lw3/m$a;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lu3/c;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Lu3/c;->onSizeReady(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v1, p0, Lw3/m$a;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lw3/m$a;->c:Lw3/m$a$a;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lw3/m$a$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lw3/m$a$a;-><init>(Lw3/m$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lw3/m$a;->c:Lw3/m$a$a;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method
