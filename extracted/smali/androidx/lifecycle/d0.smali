.class public Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;,
        Landroidx/lifecycle/d0$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public c:Lk/a;

.field public d:Landroidx/lifecycle/p;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/d0;->Companion:Landroidx/lifecycle/d0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/c0;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/d0;->b:Z

    .line 4
    new-instance p2, Lk/a;

    invoke-direct {p2}, Lk/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 5
    sget-object p2, Landroidx/lifecycle/p;->INITIALIZED:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/c0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/c0;Z)V

    return-void
.end method

.method public static final createUnsafe(Landroidx/lifecycle/c0;)Landroidx/lifecycle/d0;
    .locals 1
    .param p0    # Landroidx/lifecycle/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/d0;->Companion:Landroidx/lifecycle/d0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0$a;->createUnsafe(Landroidx/lifecycle/c0;)Landroidx/lifecycle/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final min$lifecycle_runtime_release(Landroidx/lifecycle/p;Landroidx/lifecycle/p;)Landroidx/lifecycle/p;
    .locals 1
    .param p0    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/d0;->Companion:Landroidx/lifecycle/d0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/d0$a;->min$lifecycle_runtime_release(Landroidx/lifecycle/p;Landroidx/lifecycle/p;)Landroidx/lifecycle/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/a;->ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/d0$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/lifecycle/p;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Landroidx/lifecycle/d0;->Companion:Landroidx/lifecycle/d0$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/d0$a;->min$lifecycle_runtime_release(Landroidx/lifecycle/p;Landroidx/lifecycle/p;)Landroidx/lifecycle/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/d0$a;->min$lifecycle_runtime_release(Landroidx/lifecycle/p;Landroidx/lifecycle/p;)Landroidx/lifecycle/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public addObserver(Landroidx/lifecycle/b0;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->INITIALIZED:Landroidx/lifecycle/p;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/d0$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/d0$b;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lk/a;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/d0$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/c0;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/d0;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/d0;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/p;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/d0;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/d0;->f:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lk/a;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroidx/lifecycle/m;->upFrom(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/d0$b;->dispatchEvent(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v3

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/p;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "no event up from "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    if-nez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget p1, p0, Landroidx/lifecycle/d0;->f:I

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    .line 159
    iput p1, p0, Landroidx/lifecycle/d0;->f:I

    .line 160
    .line 161
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/d0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lj/a;->getInstance()Lj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj/a;->isMainThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Method "

    .line 17
    .line 18
    const-string v1, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, La/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->INITIALIZED:Landroidx/lifecycle/p;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/d0;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/d0;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/d0;->d()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/d0;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 76
    .line 77
    sget-object v0, Landroidx/lifecycle/p;->DESTROYED:Landroidx/lifecycle/p;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, Lk/a;

    .line 82
    .line 83
    invoke-direct {p1}, Lk/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->h:Z

    .line 90
    .line 91
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk/f;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk/f;->eldest()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/lifecycle/d0$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lk/f;->newest()Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/lifecycle/d0$b;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :goto_0
    iput-boolean v2, p0, Landroidx/lifecycle/d0;->h:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/d0;->h:Z

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lk/f;->eldest()Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/lifecycle/d0$b;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Lk/f;->descendingIterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "observerMap.descendingIterator()"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-boolean v2, p0, Landroidx/lifecycle/d0;->h:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    const-string v3, "next()"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/lifecycle/b0;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/lifecycle/d0$b;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v2}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_3

    .line 152
    .line 153
    iget-boolean v4, p0, Landroidx/lifecycle/d0;->h:Z

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    iget-object v4, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lk/a;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/m;->downFrom(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/lifecycle/o;->getTargetState()Landroidx/lifecycle/p;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v6, p0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/d0$b;->dispatchEvent(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/lit8 v5, v5, -0x1

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "no event down from "

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 226
    .line 227
    invoke-virtual {v1}, Lk/f;->newest()Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-boolean v2, p0, Landroidx/lifecycle/d0;->h:Z

    .line 232
    .line 233
    if-nez v2, :cond_0

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/lifecycle/d0$b;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_0

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 256
    .line 257
    invoke-virtual {v1}, Lk/f;->iteratorWithAdditions()Lk/d;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "observerMap.iteratorWithAdditions()"

    .line 262
    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    iget-boolean v2, p0, Landroidx/lifecycle/d0;->h:Z

    .line 273
    .line 274
    if-nez v2, :cond_0

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/lifecycle/b0;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroidx/lifecycle/d0$b;

    .line 293
    .line 294
    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v5, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-gez v4, :cond_6

    .line 305
    .line 306
    iget-boolean v4, p0, Landroidx/lifecycle/d0;->h:Z

    .line 307
    .line 308
    if-nez v4, :cond_6

    .line 309
    .line 310
    iget-object v4, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lk/a;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_6

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, p0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4, v5}, Landroidx/lifecycle/m;->upFrom(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/d0$b;->dispatchEvent(Landroidx/lifecycle/c0;Landroidx/lifecycle/o;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Landroidx/lifecycle/d0;->i:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    add-int/lit8 v5, v5, -0x1

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "no event up from "

    .line 359
    .line 360
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/lifecycle/d0$b;->getState()Landroidx/lifecycle/p;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public getCurrentState()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverCount()I
    .locals 1

    .line 1
    const-string v0, "getObserverCount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk/f;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/o;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/o;->getTargetState()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public markState(Landroidx/lifecycle/p;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "markState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->setCurrentState(Landroidx/lifecycle/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/b0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/d0;->c:Lk/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentState(Landroidx/lifecycle/p;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
