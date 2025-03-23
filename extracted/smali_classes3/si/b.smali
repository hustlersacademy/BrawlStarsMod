.class public final Lsi/b;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsi/c$a;

.field public final synthetic b:Lyi/a$a;

.field public final synthetic c:Lui/j;


# direct methods
.method public constructor <init>(Lsi/c$a;Lyi/a$a;Lui/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b;->a:Lsi/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsi/b;->b:Lyi/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/b;->c:Lui/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x2289

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const v1, 0x229b4f84

    const v0, -0xd916d32

    rsub-int/lit8 v1, v1, -0x53

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lsi/b;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lsi/b;->a:Lsi/c$a;

    .line 12
    .line 13
    iget-object v6, p0, Lsi/b;->b:Lyi/a$a;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v5, v6, p1}, Lsi/c$a;->a(Lyi/a$a;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v5, p0, Lsi/b;->a:Lsi/c$a;

    .line 24
    .line 25
    iget-object v6, p0, Lsi/b;->c:Lui/j;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, p1, :cond_1

    .line 29
    .line 30
    iget-object v8, v6, Lui/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Lsi/c$a;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lzi/a;->a:Lzi/a;

    .line 53
    .line 54
    iget-object v5, p0, Lsi/b;->c:Lui/j;

    .line 55
    .line 56
    iget-object v5, v5, Lui/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lsi/b;->b:Lyi/a$a;

    .line 66
    .line 67
    iget-wide v6, v3, Lyi/a$a;->a:J

    .line 68
    .line 69
    invoke-static {v4}, Ldj/i0;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v5, v6, v7, v3}, Lzi/a;->a(Landroid/content/Context;JLjava/util/List;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p1, p0, Lsi/b;->a:Lsi/c$a;

    .line 79
    .line 80
    iget-object v4, p0, Lsi/b;->c:Lui/j;

    .line 81
    .line 82
    iget-object v4, v4, Lui/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lsi/b;->b:Lyi/a$a;

    .line 92
    .line 93
    invoke-virtual {p1, v4, v3}, Lsi/c$a;->a(Landroid/content/Context;Lyi/a$a;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    iget-object v3, p0, Lsi/b;->c:Lui/j;

    .line 98
    .line 99
    iget-object v3, v3, Lui/j;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
