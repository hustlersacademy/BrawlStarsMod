.class public final Lz0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lz0/d0;


# direct methods
.method public constructor <init>(Lz0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/c0;->a:Lz0/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lz0/c0;->a:Lz0/d0;

    .line 2
    .line 3
    iget p3, p1, Lz0/d0;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p3, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 13
    .line 14
    aget-object p3, p3, v1

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3, v3, v4}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p3, p1, Lz0/d0;->a:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr p3, v3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 30
    .line 31
    aget-object p3, p3, v0

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {p3, v4, v5}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p3, p1, Lz0/d0;->a:I

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    and-int/2addr p3, v0

    .line 44
    const/4 v4, 0x3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 48
    .line 49
    aget-object p3, p3, v3

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {p3, v5, v6}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget p3, p1, Lz0/d0;->a:I

    .line 59
    .line 60
    and-int/2addr p3, v2

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p3, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 64
    .line 65
    aget-object p3, p3, v4

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {p3, v4, v5}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget p3, p1, Lz0/d0;->a:I

    .line 75
    .line 76
    and-int/lit8 p3, p3, 0x10

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p3, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 82
    .line 83
    aget-object p3, p3, v0

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {p3, v5, v6}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p3, p1, Lz0/d0;->a:I

    .line 93
    .line 94
    and-int/lit8 p3, p3, 0x40

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    iget-object p3, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 101
    .line 102
    aget-object p3, p3, v5

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {p3, v6, v7}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget p3, p1, Lz0/d0;->a:I

    .line 112
    .line 113
    and-int/lit8 p3, p3, 0x20

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    iget-object p3, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 118
    .line 119
    aget-object p3, p3, v4

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {p3, v4, v5}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget p3, p1, Lz0/d0;->a:I

    .line 129
    .line 130
    and-int/lit16 p3, p3, 0x80

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    iget-object p3, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 135
    .line 136
    aget-object p3, p3, v0

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {p3, v0, v1}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget p3, p1, Lz0/d0;->a:I

    .line 146
    .line 147
    and-int/lit16 p3, p3, 0x100

    .line 148
    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    iget-object p1, p1, Lz0/d0;->b:[Landroid/util/SparseIntArray;

    .line 152
    .line 153
    aget-object p1, p1, v2

    .line 154
    .line 155
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-static {p1, p2, p3}, Lz0/d0;->a(Landroid/util/SparseIntArray;J)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method
