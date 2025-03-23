.class public final Laj/m;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laj/k;


# direct methods
.method public constructor <init>(Laj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/m;->a:Laj/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyi/b$a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laj/m;->a:Laj/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v4, p0, Laj/m;->a:Laj/k;

    .line 13
    .line 14
    sget v5, Lcom/kakao/sdk/friend/R$string;->max_pickable_count_message:I

    .line 15
    .line 16
    iget v6, v4, Laj/k;->j:I

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, Laj/m;->a:Laj/k;

    .line 40
    .line 41
    invoke-virtual {v4}, Laj/k;->d()Lsi/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5eb0

    xor-int/lit16 v2, v2, -0x5eca

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lsi/f;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v4, Lsi/f;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemInserted(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v4, p0, Laj/m;->a:Laj/k;

    .line 74
    .line 75
    iget-object v4, v4, Laj/k;->m:Lui/n;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, v4, Lui/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v4, p0, Laj/m;->a:Laj/k;

    .line 89
    .line 90
    invoke-virtual {v4}, Laj/k;->c()Lsi/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, v4, Lsi/d;->b:Z

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-boolean v5, v4, Lsi/d;->c:Z

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-boolean v5, v4, Lsi/d;->d:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v5, v4, Lsi/d;->l:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Lsi/d;->a()V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v5, 0x1

    .line 124
    invoke-virtual {v4, p1, v5}, Lsi/d;->a(Lyi/b$a;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Laj/m;->a:Laj/k;

    .line 128
    .line 129
    invoke-virtual {v4}, Laj/k;->e()Lbj/e;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x5c94

    xor-int/lit16 v2, v2, 0x5ce7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 137
    .line 138
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lbj/e;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v4, Lbj/e;->k:Landroidx/lifecycle/l0;

    .line 147
    .line 148
    iget-object v6, v4, Lbj/e;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1, v5}, Lbj/e;->a(Lyi/b$a;Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
