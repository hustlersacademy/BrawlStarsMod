.class public final Lr/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Lr/l;

.field public final b:Lv/t;

.field public final c:Lz/m2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lz/s;->PASSIVE_FOCUSED:Lz/s;

    .line 2
    .line 3
    sget-object v1, Lz/s;->PASSIVE_NOT_FOCUSED:Lz/s;

    .line 4
    .line 5
    sget-object v2, Lz/s;->LOCKED_FOCUSED:Lz/s;

    .line 6
    .line 7
    sget-object v3, Lz/s;->LOCKED_NOT_FOCUSED:Lz/s;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr/t0;->g:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lz/t;->CONVERGED:Lz/t;

    .line 20
    .line 21
    sget-object v1, Lz/t;->UNKNOWN:Lz/t;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr/t0;->h:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Lz/q;->CONVERGED:Lz/q;

    .line 34
    .line 35
    sget-object v1, Lz/q;->FLASH_REQUIRED:Lz/q;

    .line 36
    .line 37
    sget-object v2, Lz/q;->UNKNOWN:Lz/q;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lr/t0;->i:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lr/t0;->j:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lr/l;Ls/u;Lz/m2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lr/t0;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lr/t0;->a:Lr/l;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ls/u;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lr/t0;->e:Z

    .line 29
    .line 30
    iput-object p4, p0, Lr/t0;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lr/t0;->c:Lz/m2;

    .line 33
    .line 34
    new-instance p1, Lv/t;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lv/t;-><init>(Lz/m2;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr/t0;->b:Lv/t;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v3

    .line 5
    :cond_0
    new-instance v4, Lr/e;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lr/e;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Lr/e;->getAfMode()Lz/r;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v6, Lz/r;->OFF:Lz/r;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v5, v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Lr/e;->getAfMode()Lz/r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lz/r;->UNKNOWN:Lz/r;

    .line 24
    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    sget-object v5, Lr/t0;->g:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v4}, Lr/e;->getAfState()Lz/s;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v5, v7

    .line 43
    :goto_1
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v3

    .line 60
    :goto_2
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    sget-object p1, Lr/t0;->j:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v4}, Lr/e;->getAeState()Lz/q;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move p1, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    move p1, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    if-nez v6, :cond_5

    .line 82
    .line 83
    sget-object p1, Lr/t0;->i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v4}, Lr/e;->getAeState()Lz/q;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    sget-object p0, Lr/t0;->h:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {v4}, Lr/e;->getAwbState()Lz/t;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    :goto_5
    move p0, v7

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move p0, v3

    .line 126
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, 0x7dbf

    xor-int/lit16 v2, v2, 0x7dd3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 129
    .line 130
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lr/e;->getAeState()Lz/q;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x417e

    xor-int/lit16 v2, v2, 0x415e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lr/e;->getAfState()Lz/s;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x7cc3

    xor-int/lit16 v2, v2, -0x7d00

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x77

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lr/e;->getAwbState()Lz/t;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, -0x1117

    xor-int/lit16 v2, v2, -0x1167

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 169
    .line 170
    invoke-static {v6, v4}, Lx/p2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    move v3, v7

    .line 180
    :cond_9
    return v3
.end method

.method public static b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_4
    return v0
.end method


# virtual methods
.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/t0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public submitStillCaptures(Ljava/util/List;III)Lp8/n1;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/z0;",
            ">;III)",
            "Lp8/n1;"
        }
    .end annotation

    .line 1
    new-instance v6, Lv/m;

    .line 2
    .line 3
    iget-object v0, p0, Lr/t0;->c:Lz/m2;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lv/m;-><init>(Lz/m2;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lr/o0;

    .line 9
    .line 10
    iget v1, p0, Lr/t0;->f:I

    .line 11
    .line 12
    iget-boolean v4, p0, Lr/t0;->e:Z

    .line 13
    .line 14
    iget-object v2, p0, Lr/t0;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Lr/t0;->a:Lr/l;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v5, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lr/o0;-><init>(ILjava/util/concurrent/Executor;Lr/l;ZLv/m;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, Lr/o0;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lr/t0;->a:Lr/l;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lr/j0;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lr/j0;-><init>(Lr/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lr/t0;->b:Lv/t;

    .line 38
    .line 39
    invoke-virtual {p2}, Lv/t;->shouldUseTorchAsFlash()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget p2, p0, Lr/t0;->f:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq p2, v2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p4, p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p2, Lr/i0;

    .line 55
    .line 56
    invoke-direct {p2, v1, p3, v6}, Lr/i0;-><init>(Lr/l;ILv/m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance p2, Lr/s0;

    .line 64
    .line 65
    iget-object p4, p0, Lr/t0;->d:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-direct {p2, v1, p3, p4}, Lr/s0;-><init>(Lr/l;ILjava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, v7, Lr/o0;->h:Lr/m0;

    .line 83
    .line 84
    iget-object v2, v7, Lr/o0;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Lr/p0;->isCaptureResultNeeded()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    new-instance p4, Lr/r0;

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-direct {p4, v3, v4, p2}, Lr/r0;-><init>(JLr/q0;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v7, Lr/o0;->c:Lr/l;

    .line 102
    .line 103
    invoke-virtual {p2, p4}, Lr/l;->a(Lr/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lr/r0;->getFuture()Lp8/n1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p2}, Lc0/l;->immediateFuture(Ljava/lang/Object;)Lp8/n1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-static {p2}, Lc0/f;->from(Lp8/n1;)Lc0/f;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p4, Lr/k0;

    .line 120
    .line 121
    invoke-direct {p4, v7, p3}, Lr/k0;-><init>(Lr/o0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p4, v2}, Lc0/f;->transformAsync(Lc0/a;Ljava/util/concurrent/Executor;)Lc0/f;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p4, Landroidx/camera/lifecycle/h;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p4, v7, v0}, Landroidx/camera/lifecycle/h;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p4, v2}, Lc0/f;->transformAsync(Lc0/a;Ljava/util/concurrent/Executor;)Lc0/f;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :cond_4
    invoke-static {p4}, Lc0/f;->from(Lp8/n1;)Lc0/f;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Lr/l0;

    .line 143
    .line 144
    invoke-direct {p4, v7, p1, p3}, Lr/l0;-><init>(Lr/o0;Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4, v2}, Lc0/f;->transformAsync(Lc0/a;Ljava/util/concurrent/Executor;)Lc0/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p2, Landroidx/activity/b;

    .line 155
    .line 156
    const/16 p3, 0x1c

    .line 157
    .line 158
    invoke-direct {p2, v1, p3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v2}, Lc0/f;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lc0/l;->nonCancellationPropagating(Lp8/n1;)Lp8/n1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
