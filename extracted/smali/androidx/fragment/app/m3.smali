.class public abstract Landroidx/fragment/app/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
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
    iput-object v0, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m3;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/m3;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/m3;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m3;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B()Landroidx/fragment/app/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/m3;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/n3;)Landroidx/fragment/app/m3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;Landroidx/fragment/app/n3;)Landroidx/fragment/app/m3;
    .locals 2

    .line 1
    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/m3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/m3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast p1, Landroidx/fragment/app/f1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f1;->createController(Landroid/view/ViewGroup;)Landroidx/fragment/app/m3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/d2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lh1/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lh1/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/d2;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m3;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/l3;->b(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/h3;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/h3;-><init>(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;Landroidx/fragment/app/d2;Lh1/f;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/e3;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/e3;-><init>(Landroidx/fragment/app/m3;Landroidx/fragment/app/h3;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v2, Landroidx/fragment/app/l3;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/fragment/app/f3;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/f3;-><init>(Landroidx/fragment/app/m3;Landroidx/fragment/app/h3;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Landroidx/fragment/app/l3;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m3;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/m3;->e()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/m3;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/fragment/app/m3;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/m3;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/fragment/app/l3;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/l3;->a()V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, v3, Landroidx/fragment/app/l3;->g:Z

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/fragment/app/m3;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m3;->i()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/m3;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/fragment/app/l3;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/l3;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/m3;->d:Z

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m3;->b(Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Landroidx/fragment/app/m3;->d:Z

    .line 132
    .line 133
    :cond_6
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/l3;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v1, Landroidx/fragment/app/l3;->f:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m3;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ll1/c2;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m3;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/l3;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/l3;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/m3;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/l3;

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Container "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Landroidx/fragment/app/m3;->a:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " is not attached to window. "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/l3;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/fragment/app/l3;

    .line 120
    .line 121
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->C(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "Container "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Landroidx/fragment/app/m3;->a:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, " is not attached to window. "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/l3;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    monitor-exit v1

    .line 158
    return-void

    .line 159
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m3;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/m3;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/l3;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/fragment/app/k3;->c(Landroid/view/View;)Landroidx/fragment/app/k3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/l3;->getFinalState()Landroidx/fragment/app/k3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/k3;->VISIBLE:Landroidx/fragment/app/k3;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    if-eq v3, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/m3;->e:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/l3;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/l3;->b:Landroidx/fragment/app/j3;

    .line 20
    .line 21
    sget-object v3, Landroidx/fragment/app/j3;->ADDING:Landroidx/fragment/app/j3;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/l3;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/k3;->b(I)Landroidx/fragment/app/k3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/fragment/app/j3;->NONE:Landroidx/fragment/app/j3;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/l3;->b(Landroidx/fragment/app/k3;Landroidx/fragment/app/j3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
