.class public abstract Lcom/google/crypto/tink/shaded/protobuf/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/b5;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c5;->o()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->h(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/c5;->h(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/z4;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/b5;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/y4;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/b5;-><init>(Lsun/misc/Unsafe;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/a5;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/b5;-><init>(Lsun/misc/Unsafe;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->supportsUnsafeByteBufferOperations()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    sput-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->d:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->supportsUnsafeArrayOperations()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    sput-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->e:Z

    .line 76
    .line 77
    const-class v1, [B

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->d(Ljava/lang/Class;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    sput-wide v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->f:J

    .line 85
    .line 86
    const-class v1, [Z

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->d(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->e(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v1, [I

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->d(Ljava/lang/Class;)I

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->e(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const-class v1, [J

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->d(Ljava/lang/Class;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->e(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v1, [F

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->d(Ljava/lang/Class;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->e(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v1, [D

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->d(Ljava/lang/Class;)I

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->e(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-class v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->d(Ljava/lang/Class;)I

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->e(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c5;->f()Ljava/lang/reflect/Field;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    const-wide/16 v1, -0x1

    .line 149
    .line 150
    :goto_4
    sput-wide v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->g:J

    .line 151
    .line 152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    if-ne v1, v2, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_8
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->h:Z

    .line 162
    .line 163
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/c5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->g:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/b5;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/b5;->arrayIndexScale(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static f()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static g(J[BJJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/b5;->copyMemory(J[BJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c5;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v3, "pokeInt"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "peekInt"

    .line 47
    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "pokeByte"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "peekByte"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "pokeByteArray"

    .line 76
    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v3, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method

.method public static i([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getByte(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static k(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static l(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static n(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/x4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static p(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(JB)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b5;->putByte(JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->putByte(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static t(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b5;->getInt(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/c5;->w(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static u(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b5;->putDouble(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->putFloat(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b5;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c5;->c:Lcom/google/crypto/tink/shaded/protobuf/b5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b5;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
