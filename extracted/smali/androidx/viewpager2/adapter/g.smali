.class public final Landroidx/viewpager2/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/adapter/e;

.field public b:Landroidx/viewpager2/adapter/f;

.field public c:Landroidx/lifecycle/a0;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/h;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/g;->f:Landroidx/viewpager2/adapter/h;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/g;->f:Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/h;->t:Lk0/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk0/e;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_b

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/viewpager2/adapter/h;->getItemId(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 55
    .line 56
    cmp-long v4, v2, v4

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v1, v2, v3}, Lk0/e;->get(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz p1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iput-wide v2, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/viewpager2/adapter/h;->s:Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/i2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v0

    .line 89
    :goto_0
    invoke-virtual {v1}, Lk0/e;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lk0/e;->keyAt(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v1, v3}, Lk0/e;->valueAt(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-wide v7, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 113
    .line 114
    cmp-long v7, v4, v7

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    sget-object v7, Landroidx/lifecycle/p;->STARTED:Landroidx/lifecycle/p;

    .line 119
    .line 120
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/i2;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/i2;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-object v2, v6

    .line 125
    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/g;->e:J

    .line 126
    .line 127
    cmp-long v4, v4, v7

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v4, v0

    .line 134
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    if-eqz v2, :cond_a

    .line 141
    .line 142
    sget-object v0, Landroidx/lifecycle/p;->RESUMED:Landroidx/lifecycle/p;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/i2;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)Landroidx/fragment/app/i2;

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/i2;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/i2;->commitNow()V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_4
    return-void
.end method
