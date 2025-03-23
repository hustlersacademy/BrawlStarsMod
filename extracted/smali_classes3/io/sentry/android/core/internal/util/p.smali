.class public final synthetic Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/t;

.field public final synthetic b:Lio/sentry/android/core/c0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/t;Lio/sentry/android/core/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/internal/util/t;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/p;->b:Lio/sentry/android/core/c0;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    .line 1
    iget-object p3, p0, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/internal/util/t;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/internal/util/p;->b:Lio/sentry/android/core/c0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/sentry/android/core/c0;->getSdkInfoVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll1/d4;->f(Landroid/content/Context;)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v4, v2

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v2, v4

    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    add-long/2addr v4, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, v4

    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    add-long v8, v4, v2

    .line 80
    .line 81
    iget-object v2, p3, Lio/sentry/android/core/internal/util/t;->a:Lio/sentry/android/core/c0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/sentry/android/core/c0;->getSdkInfoVersion()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    if-lt v2, v3, :cond_1

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p2, p3, Lio/sentry/android/core/internal/util/t;->j:Landroid/view/Choreographer;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object v2, p3, Lio/sentry/android/core/internal/util/t;->k:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :cond_2
    const-wide/16 v2, -0x1

    .line 120
    .line 121
    :goto_1
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    cmp-long p2, v2, v4

    .line 124
    .line 125
    if-gez p2, :cond_3

    .line 126
    .line 127
    sub-long v2, v0, v8

    .line 128
    .line 129
    :cond_3
    iget-wide v0, p3, Lio/sentry/android/core/internal/util/t;->m:J

    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-wide v2, p3, Lio/sentry/android/core/internal/util/t;->l:J

    .line 136
    .line 137
    cmp-long p2, v0, v2

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iput-wide v0, p3, Lio/sentry/android/core/internal/util/t;->l:J

    .line 143
    .line 144
    add-long/2addr v0, v8

    .line 145
    iput-wide v0, p3, Lio/sentry/android/core/internal/util/t;->m:J

    .line 146
    .line 147
    iget-object p2, p3, Lio/sentry/android/core/internal/util/t;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lio/sentry/android/core/internal/util/r;

    .line 168
    .line 169
    iget-wide v3, p3, Lio/sentry/android/core/internal/util/t;->m:J

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, Lio/sentry/android/core/q;

    .line 173
    .line 174
    move-wide v5, v8

    .line 175
    move v7, p1

    .line 176
    invoke-virtual/range {v2 .. v7}, Lio/sentry/android/core/q;->onFrameMetricCollected(JJF)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    :goto_3
    return-void
.end method
