.class public Lw3/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lw3/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/m$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x2d93

    xor-int/lit16 v2, v2, -0x2df4

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lw3/m$a$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw3/m$a;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    iget-object v5, v3, Lw3/m$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v6, v3, Lw3/m$a;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lw3/m$a;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v3, v7, v9}, Lw3/m$a;->a(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v7, v9

    .line 66
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v10}, Lw3/m$a;->b(I)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {v3, v8, v4}, Lw3/m$a;->a(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :cond_5
    :goto_1
    invoke-static {v7}, Lw3/m$a;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    invoke-static {v9}, Lw3/m$a;->b(I)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lw3/i;

    .line 121
    .line 122
    check-cast v10, Lu3/c;

    .line 123
    .line 124
    invoke-virtual {v10, v7, v9}, Lu3/c;->onSizeReady(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    iget-object v6, v3, Lw3/m$a;->c:Lw3/m$a$a;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    const/4 v5, 0x0

    .line 147
    iput-object v5, v3, Lw3/m$a;->c:Lw3/m$a$a;

    .line 148
    .line 149
    :cond_9
    :goto_3
    return v4
.end method
