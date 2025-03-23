.class public final Lcom/google/android/libraries/play/games/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/i7;


# static fields
.field public static final b:Lcom/google/android/libraries/play/games/internal/k6;


# instance fields
.field public final a:Lcom/google/android/libraries/play/games/internal/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/k6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/m6;->b:Lcom/google/android/libraries/play/games/internal/k6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/l6;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/m5;->zza()Lcom/google/android/libraries/play/games/internal/m5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getInstance"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/play/games/internal/t6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v2, Lcom/google/android/libraries/play/games/internal/m6;->b:Lcom/google/android/libraries/play/games/internal/k6;

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/google/android/libraries/play/games/internal/t6;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/libraries/play/games/internal/l6;-><init>([Lcom/google/android/libraries/play/games/internal/t6;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/play/games/internal/z5;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/m6;->a:Lcom/google/android/libraries/play/games/internal/l6;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/h7;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/j7;->zza(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/m6;->a:Lcom/google/android/libraries/play/games/internal/l6;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/play/games/internal/t6;->zzc(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/s6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/play/games/internal/g7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/g7;->zza()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 17
    .line 18
    const-class v3, Lcom/google/android/libraries/play/games/internal/s5;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/j7;->zzT()Lcom/google/android/libraries/play/games/internal/s7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/google/android/libraries/play/games/internal/h5;->a:Lcom/google/android/libraries/play/games/internal/g5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/g7;->zzb()Lcom/google/android/libraries/play/games/internal/v6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/android/libraries/play/games/internal/z6;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/libraries/play/games/internal/z6;-><init>(Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;Lcom/google/android/libraries/play/games/internal/v6;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/j7;->zzR()Lcom/google/android/libraries/play/games/internal/s7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lcom/google/android/libraries/play/games/internal/h5;->b:Lcom/google/android/libraries/play/games/internal/g5;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/g7;->zzb()Lcom/google/android/libraries/play/games/internal/v6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/google/android/libraries/play/games/internal/z6;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/libraries/play/games/internal/z6;-><init>(Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;Lcom/google/android/libraries/play/games/internal/v6;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/g7;->zzc()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v3, :cond_3

    .line 81
    .line 82
    sget p1, Lcom/google/android/libraries/play/games/internal/c7;->a:I

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/libraries/play/games/internal/i6;->b:Lcom/google/android/libraries/play/games/internal/h6;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/j7;->zzT()Lcom/google/android/libraries/play/games/internal/s7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lcom/google/android/libraries/play/games/internal/h5;->a:Lcom/google/android/libraries/play/games/internal/g5;

    .line 91
    .line 92
    sget v3, Lcom/google/android/libraries/play/games/internal/r6;->a:I

    .line 93
    .line 94
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/play/games/internal/y6;->q(Lcom/google/android/libraries/play/games/internal/g7;Lcom/google/android/libraries/play/games/internal/i6;Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;)Lcom/google/android/libraries/play/games/internal/y6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget p1, Lcom/google/android/libraries/play/games/internal/c7;->a:I

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/libraries/play/games/internal/i6;->b:Lcom/google/android/libraries/play/games/internal/h6;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/j7;->zzT()Lcom/google/android/libraries/play/games/internal/s7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lcom/google/android/libraries/play/games/internal/r6;->a:I

    .line 108
    .line 109
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/libraries/play/games/internal/y6;->q(Lcom/google/android/libraries/play/games/internal/g7;Lcom/google/android/libraries/play/games/internal/i6;Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;)Lcom/google/android/libraries/play/games/internal/y6;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/g7;->zzc()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v3, :cond_6

    .line 119
    .line 120
    sget p1, Lcom/google/android/libraries/play/games/internal/c7;->a:I

    .line 121
    .line 122
    sget-object p1, Lcom/google/android/libraries/play/games/internal/i6;->a:Lcom/google/android/libraries/play/games/internal/g6;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/j7;->zzR()Lcom/google/android/libraries/play/games/internal/s7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lcom/google/android/libraries/play/games/internal/h5;->b:Lcom/google/android/libraries/play/games/internal/g5;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    sget v2, Lcom/google/android/libraries/play/games/internal/r6;->a:I

    .line 133
    .line 134
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/libraries/play/games/internal/y6;->q(Lcom/google/android/libraries/play/games/internal/g7;Lcom/google/android/libraries/play/games/internal/i6;Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;)Lcom/google/android/libraries/play/games/internal/y6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    sget p1, Lcom/google/android/libraries/play/games/internal/c7;->a:I

    .line 146
    .line 147
    sget-object p1, Lcom/google/android/libraries/play/games/internal/i6;->a:Lcom/google/android/libraries/play/games/internal/g6;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/j7;->zzS()Lcom/google/android/libraries/play/games/internal/s7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lcom/google/android/libraries/play/games/internal/r6;->a:I

    .line 154
    .line 155
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/libraries/play/games/internal/y6;->q(Lcom/google/android/libraries/play/games/internal/g7;Lcom/google/android/libraries/play/games/internal/i6;Lcom/google/android/libraries/play/games/internal/s7;Lcom/google/android/libraries/play/games/internal/g5;)Lcom/google/android/libraries/play/games/internal/y6;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    return-object p1
.end method
