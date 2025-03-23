.class public final synthetic Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/widget/i;->a:I

    iput-object p1, p0, Landroidx/core/widget/i;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Landroidx/core/widget/i;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v6, 0x1f4

    .line 27
    .line 28
    cmp-long v8, v2, v6

    .line 29
    .line 30
    if-gez v8, :cond_1

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v4, v4, v8

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Landroidx/core/widget/i;

    .line 44
    .line 45
    sub-long/2addr v6, v2

    .line 46
    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/i;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    iput-wide v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Landroidx/core/widget/i;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Landroidx/core/widget/i;

    .line 79
    .line 80
    const-wide/16 v2, 0x1f4

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/i;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 93
    .line 94
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :pswitch_2
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Landroidx/core/widget/i;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 110
    .line 111
    iput-boolean v0, v1, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 112
    .line 113
    const-wide/16 v2, -0x1

    .line 114
    .line 115
    iput-wide v2, v1, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
