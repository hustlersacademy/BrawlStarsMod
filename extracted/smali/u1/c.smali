.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lu1/d;


# direct methods
.method public constructor <init>(Lu1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/c;->a:Lu1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9

    .line 1
    iget-object p1, p0, Lu1/c;->a:Lu1/d;

    .line 2
    .line 3
    iget-object p1, p1, Lu1/b;->a:Landroidx/recyclerview/widget/t0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lu1/e;

    .line 15
    .line 16
    iput-wide v0, p1, Lu1/e;->e:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 p2, 0x0

    .line 23
    move v4, p2

    .line 24
    :goto_0
    iget-object v5, p1, Lu1/e;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v4, v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lu1/a;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v6, p1, Lu1/e;->a:Lk0/m;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v7, v7, v2

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v5, v0, v1}, Lu1/a;->doAnimationFrame(J)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p1, Lu1/e;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    :goto_3
    if-ltz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput-boolean p2, p1, Lu1/e;->f:Z

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_8

    .line 100
    .line 101
    iget-object p2, p1, Lu1/e;->d:Lu1/b;

    .line 102
    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    new-instance p2, Lu1/d;

    .line 106
    .line 107
    iget-object v0, p1, Lu1/e;->c:Landroidx/recyclerview/widget/t0;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lu1/d;-><init>(Landroidx/recyclerview/widget/t0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Lu1/e;->d:Lu1/b;

    .line 113
    .line 114
    :cond_7
    iget-object p1, p1, Lu1/e;->d:Lu1/b;

    .line 115
    .line 116
    check-cast p1, Lu1/d;

    .line 117
    .line 118
    iget-object p2, p1, Lu1/d;->c:Lu1/c;

    .line 119
    .line 120
    iget-object p1, p1, Lu1/d;->b:Landroid/view/Choreographer;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method
