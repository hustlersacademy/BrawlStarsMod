.class public final Lx/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/x1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/x2;

.field public final c:Lx/y2;

.field public final d:Lx/z2;

.field public e:Z

.field public f:Z

.field public final g:Lx/r2;

.field public final h:Lx/d;

.field public i:Lz/w1;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ll0/j;

.field public l:Lp8/n1;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lz/a1;

.field public final o:Lp8/n1;

.field public p:Ljava/lang/String;

.field public q:Lx/l3;

.field public final r:Ljava/util/ArrayList;

.field public s:Lp8/n1;

.field public t:Lx/c3;

.field public u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx/b3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Lx/x2;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lx/x2;-><init>(Lx/d3;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lx/d3;->b:Lx/x2;

    .line 17
    .line 18
    new-instance v3, Lx/y2;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lx/y2;-><init>(Lx/d3;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lx/d3;->c:Lx/y2;

    .line 24
    .line 25
    new-instance v3, Lx/z2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lx/z2;-><init>(Lx/d3;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lx/d3;->d:Lx/z2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, p0, Lx/d3;->e:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Lx/d3;->f:Z

    .line 36
    .line 37
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lx/d3;->p:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Lx/l3;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lx/d3;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lx/l3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lx/d3;->q:Lx/l3;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lx/d3;->r:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lx/d3;->s:Lp8/n1;

    .line 74
    .line 75
    iget-object v3, p1, Lx/b3;->a:Lx/r2;

    .line 76
    .line 77
    invoke-interface {v3}, Lz/x1;->getMaxImages()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p1, Lx/b3;->b:Lz/w0;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lx/j0;

    .line 85
    .line 86
    invoke-virtual {v6}, Lx/j0;->getCaptureStages()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v4, v6, :cond_1

    .line 95
    .line 96
    iput-object v3, p0, Lx/d3;->g:Lx/r2;

    .line 97
    .line 98
    invoke-interface {v3}, Lz/x1;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {v3}, Lz/x1;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v7, p1, Lx/b3;->d:I

    .line 107
    .line 108
    const/16 v8, 0x100

    .line 109
    .line 110
    if-ne v7, v8, :cond_0

    .line 111
    .line 112
    mul-int/2addr v4, v6

    .line 113
    int-to-float v4, v4

    .line 114
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 115
    .line 116
    mul-float/2addr v4, v6

    .line 117
    float-to-int v4, v4

    .line 118
    const v6, 0xfa00

    .line 119
    .line 120
    .line 121
    add-int/2addr v4, v6

    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_0
    new-instance v8, Lx/d;

    .line 124
    .line 125
    invoke-interface {v3}, Lz/x1;->getMaxImages()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v4, v6, v7, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v8, v4}, Lx/d;-><init>(Landroid/media/ImageReader;)V

    .line 134
    .line 135
    .line 136
    iput-object v8, p0, Lx/d3;->h:Lx/d;

    .line 137
    .line 138
    iget-object v4, p1, Lx/b3;->e:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iput-object v4, p0, Lx/d3;->m:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v4, p1, Lx/b3;->c:Lz/a1;

    .line 143
    .line 144
    iput-object v4, p0, Lx/d3;->n:Lz/a1;

    .line 145
    .line 146
    invoke-interface {v8}, Lz/x1;->getSurface()Landroid/view/Surface;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget p1, p1, Lx/b3;->d:I

    .line 151
    .line 152
    invoke-interface {v4, v6, p1}, Lz/a1;->onOutputSurface(Landroid/view/Surface;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/util/Size;

    .line 156
    .line 157
    invoke-interface {v3}, Lz/x1;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v3}, Lz/x1;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {p1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, p1}, Lz/a1;->onResolutionUpdate(Landroid/util/Size;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lz/a1;->getCloseFuture()Lp8/n1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lx/d3;->o:Lp8/n1;

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lx/d3;->setCaptureBundle(Lz/w0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const/16 v1, 0x32

    new-array v0, v1, [C

    const/16 v2, -0x352b

    xor-int/lit16 v2, v2, -0x355a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x30

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 184
    .line 185
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/d3;->s:Lp8/n1;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx/d3;->s:Lp8/n1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/d3;->q:Lx/l3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/l3;->c()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public acquireLatestImage()Lx/h2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/d3;->h:Lx/d;

    .line 5
    .line 6
    invoke-interface {v1}, Lz/x1;->acquireLatestImage()Lx/h2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public acquireNextImage()Lx/h2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/d3;->h:Lx/d;

    .line 5
    .line 6
    invoke-interface {v1}, Lz/x1;->acquireNextImage()Lx/h2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/d3;->e:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lx/d3;->f:Z

    .line 7
    .line 8
    iget-object v3, p0, Lx/d3;->k:Ll0/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lx/d3;->g:Lx/r2;

    .line 15
    .line 16
    invoke-interface {v4}, Lz/x1;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lx/d3;->q:Lx/l3;

    .line 20
    .line 21
    invoke-virtual {v4}, Lx/l3;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lx/d3;->h:Lx/d;

    .line 25
    .line 26
    invoke-interface {v4}, Lz/x1;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lx/d3;->o:Lp8/n1;

    .line 38
    .line 39
    new-instance v1, Lx/r1;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2, p0, v3}, Lx/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lp8/n1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/d3;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lx/d3;->q:Lx/l3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3, v2}, Lx/l3;->getImageProxy(I)Lp8/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lc0/l;->allAsList(Ljava/util/Collection;)Lp8/n1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lx/d3;->s:Lp8/n1;

    .line 43
    .line 44
    invoke-static {v0}, Lc0/l;->allAsList(Ljava/util/Collection;)Lp8/n1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lx/d3;->d:Lx/z2;

    .line 49
    .line 50
    iget-object v2, p0, Lx/d3;->m:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lc0/l;->addCallback(Lp8/n1;Lc0/d;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public clearOnImageAvailableListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lx/d3;->i:Lz/w1;

    .line 6
    .line 7
    iput-object v1, p0, Lx/d3;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lx/d3;->g:Lx/r2;

    .line 10
    .line 11
    invoke-interface {v1}, Lz/x1;->clearOnImageAvailableListener()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx/d3;->h:Lx/d;

    .line 15
    .line 16
    invoke-interface {v1}, Lz/x1;->clearOnImageAvailableListener()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lx/d3;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lx/d3;->q:Lx/l3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/l3;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx/d3;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lx/d3;->g:Lx/r2;

    .line 13
    .line 14
    invoke-interface {v1}, Lz/x1;->clearOnImageAvailableListener()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx/d3;->h:Lx/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lz/x1;->clearOnImageAvailableListener()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lx/d3;->e:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lx/d3;->n:Lz/a1;

    .line 27
    .line 28
    invoke-interface {v0}, Lz/a1;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/d3;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/d3;->g:Lx/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Lz/x1;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getImageFormat()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/d3;->h:Lx/d;

    .line 5
    .line 6
    invoke-interface {v1}, Lz/x1;->getImageFormat()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getMaxImages()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/d3;->g:Lx/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Lz/x1;->getMaxImages()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/d3;->g:Lx/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Lz/x1;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getTagBundleKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/d3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/d3;->g:Lx/r2;

    .line 5
    .line 6
    invoke-interface {v1}, Lz/x1;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public setCaptureBundle(Lz/w0;)V
    .locals 7
    .param p1    # Lz/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-boolean v4, p0, Lx/d3;->e:Z

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx/d3;->a()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lx/j0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/j0;->getCaptureStages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lx/d3;->g:Lx/r2;

    .line 24
    .line 25
    invoke-interface {v4}, Lz/x1;->getMaxImages()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Lx/j0;->getCaptureStages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lx/d3;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lx/j0;->getCaptureStages()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lz/c1;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Lx/d3;->r:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v5}, Lz/c1;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const/16 v1, 0x2e

    new-array v0, v1, [C

    const/16 v2, 0x76ba

    xor-int/lit16 v2, v2, 0x76df

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lx/d3;->p:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Lx/l3;

    .line 99
    .line 100
    iget-object v5, p0, Lx/d3;->r:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4, v5, p1}, Lx/l3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lx/d3;->q:Lx/l3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lx/d3;->c()V

    .line 108
    .line 109
    .line 110
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method public setOnImageAvailableListener(Lz/w1;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lz/w1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lz/w1;

    .line 9
    .line 10
    iput-object p1, p0, Lx/d3;->i:Lz/w1;

    .line 11
    .line 12
    invoke-static {p2}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Lx/d3;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object p1, p0, Lx/d3;->g:Lx/r2;

    .line 21
    .line 22
    iget-object v1, p0, Lx/d3;->b:Lx/x2;

    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Lz/x1;->setOnImageAvailableListener(Lz/w1;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/d3;->h:Lx/d;

    .line 28
    .line 29
    iget-object v1, p0, Lx/d3;->c:Lx/y2;

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Lz/x1;->setOnImageAvailableListener(Lz/w1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public setOnProcessingErrorCallback(Ljava/util/concurrent/Executor;Lx/c3;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/c3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/d3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lx/d3;->u:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d3;->t:Lx/c3;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
