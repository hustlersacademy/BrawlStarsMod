.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzet;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzk([B)Lcom/google/android/recaptcha/internal/zzrf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzrf;->zzl()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzrc;

    .line 24
    .line 25
    const-string v1, "INIT_TOTAL"

    .line 26
    .line 27
    const-string v2, "EXECUTE_TOTAL"

    .line 28
    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldj/z;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v1, "UNRECOGNIZED"

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    const-string v1, "WEBVIEW_INITIALIZATION"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    const-string v1, "INIT_ATTEMPT"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    const-string v1, "GMSCORE_ENGINE_SIGNAL_COLLECTION"

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    const-string v1, "GMSCORE_ENGINE_INITIALIZATION"

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    const-string v1, "PIA_WARMUP"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_5
    const-string v1, "NATIVE_SIGNAL_COLLECTION"

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_6
    const-string v1, "NATIVE_SIGNAL_INITIALIZATION"

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_7
    const-string v1, "NATIVE_ENGINE_SIGNAL_COLLECTION"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_8
    const-string v1, "NATIVE_ENGINE_INITIALIZATION"

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_9
    const-string v1, "WEBVIEW_ENGINE_SIGNAL_COLLECTION"

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_a
    const-string v1, "WEBVIEW_ENGINE_INITIALIATION"

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_b
    const-string v1, "SIGNAL_MANAGER_COLLECT_SIGNALS"

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_c
    const-string v1, "SIGNAL_MANAGER_INITIALIZATION"

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_d
    const-string v1, "POST_EXECUTE"

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_e
    const-string v1, "FETCH_TOKEN"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_f
    const-string v1, "COLLECT_SIGNALS"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_10
    const-string v1, "LOAD_WEBVIEW"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_11
    const-string v1, "LOAD_CACHE_JS"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_12
    const-string v1, "SAVE_CACHE_JS"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_13
    const-string v1, "DOWNLOAD_JS"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_14
    const-string v1, "VALIDATE_INPUT"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_15
    const-string v1, "INIT_DOWNLOAD_JS"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_16
    const-string v1, "INIT_NETWORK_MRI_ACTION"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_17
    const-string v1, "WEB_VIEW_RELOAD_JS"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_18
    const-string v1, "JS_LOAD"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_19
    const-string v1, "FETCH_ALLOWLIST"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1a
    const-string v1, "RUN_PROGRAM"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1b
    const-string v1, "VERIFY_PIN_TOTAL"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1c
    const-string v1, "VERIFY_PIN_JS"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_1d
    const-string v1, "VERIFY_PIN_NATIVE"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1e
    const-string v1, "CHALLENGE_ACCOUNT_TOTAL"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1f
    const-string v1, "CHALLENGE_ACCOUNT_JS"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_20
    const-string v1, "CHALLENGE_ACCOUNT_NATIVE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_21
    move-object v1, v2

    .line 162
    goto :goto_1

    .line 163
    :pswitch_22
    const-string v1, "EXECUTE_JS"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_23
    const-string v1, "EXECUTE_NATIVE"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_24
    const-string v1, "INIT_JS"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_25
    const-string v1, "INIT_NETWORK"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_26
    const-string v1, "INIT_NATIVE"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_27
    const-string v1, "UNKNOWN"

    .line 179
    .line 180
    :goto_1
    :pswitch_28
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzX()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzk()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzg()Lcom/google/android/recaptcha/internal/zzqq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzqq;->zzf()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzM()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzN()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzY()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrc;->zzZ()I

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza([B)Z
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzeu;->zzb([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/net/URL;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 71
    .line 72
    :goto_0
    const-string v2, "POST"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    .line 80
    .line 81
    const-string v3, "Content-Type"

    .line 82
    .line 83
    const-string v4, "application/x-protobuffer"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v1, 0xc8

    .line 103
    .line 104
    if-ne p1, v1, :cond_1

    .line 105
    .line 106
    return v2

    .line 107
    :cond_1
    return v0

    .line 108
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    .line 109
    .line 110
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return v0
.end method
