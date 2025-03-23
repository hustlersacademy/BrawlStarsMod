.class public final Landroidx/appcompat/widget/k4;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroidx/appcompat/widget/i3;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/appcompat/widget/g5;->shouldBeUsed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/widget/g5;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/g5;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/k4;->a:Landroidx/appcompat/widget/i3;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/k4;->b:Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/m4;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/m4;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/k4;->a:Landroidx/appcompat/widget/i3;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/appcompat/widget/k4;->b:Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/k4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroidx/appcompat/widget/m4;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroidx/appcompat/widget/g5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/g5;->shouldBeUsed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_9

    .line 29
    .line 30
    sget-object v0, Landroidx/appcompat/widget/k4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/k4;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Landroidx/appcompat/widget/k4;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_6

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_5

    .line 54
    .line 55
    sget-object v2, Landroidx/appcompat/widget/k4;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/k4;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sget-object v1, Landroidx/appcompat/widget/k4;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    :goto_3
    if-ltz v1, :cond_8

    .line 88
    .line 89
    sget-object v2, Landroidx/appcompat/widget/k4;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/appcompat/widget/k4;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, p0, :cond_7

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-object v2

    .line 117
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_5
    new-instance v1, Landroidx/appcompat/widget/k4;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k4;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Landroidx/appcompat/widget/k4;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0

    .line 139
    :cond_9
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->a:Landroidx/appcompat/widget/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->a:Landroidx/appcompat/widget/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->b:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k4;->b:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
