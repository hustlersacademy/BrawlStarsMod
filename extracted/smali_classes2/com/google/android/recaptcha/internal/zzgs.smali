.class public final Lcom/google/android/recaptcha/internal/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgs;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgs;->zza:Lcom/google/android/recaptcha/internal/zzgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 10
    .param p2    # Lcom/google/android/recaptcha/internal/zzgd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 12
    .line 13
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v6, p3, v6

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v7, v6, :cond_2

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aget-object v8, p3, v7

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eq v7, v8, :cond_3

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    :cond_3
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x2

    .line 62
    aget-object v9, p3, v9

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, Ljava/lang/String;

    .line 69
    .line 70
    if-eq v7, v9, :cond_4

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v8, :cond_9

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, v8}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aget-object v1, p3, v1

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v0, v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p3, p3, v4

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    instance-of v0, p3, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v7, v0, :cond_5

    .line 110
    .line 111
    move-object p3, v3

    .line 112
    :cond_5
    check-cast p3, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 122
    .line 123
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7
    const/4 p3, -0x1

    .line 128
    :goto_1
    :try_start_0
    instance-of v0, v6, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzh()Lcom/google/android/recaptcha/internal/zzcg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v6}, Lcom/google/android/recaptcha/internal/zzcg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzgc;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/google/android/recaptcha/internal/zzgr;

    .line 150
    .line 151
    invoke-direct {v2, p2, v5, p3}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Lcom/google/android/recaptcha/internal/zzfy;

    .line 163
    .line 164
    invoke-direct {v3, v2, v8, v1}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzce;

    .line 180
    .line 181
    const/4 p3, 0x6

    .line 182
    const/16 v0, 0x14

    .line 183
    .line 184
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 189
    .line 190
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 195
    .line 196
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 201
    .line 202
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
