.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field public static final EMOJI_FALLBACK:I = 0x2

.field public static final EMOJI_SUPPORTED:I = 0x1

.field public static final EMOJI_UNSUPPORTED:I = 0x0

.field public static final LOAD_STATE_DEFAULT:I = 0x3

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final LOAD_STRATEGY_DEFAULT:I = 0x0

.field public static final LOAD_STRATEGY_MANUAL:I = 0x1

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;

.field public static volatile p:Landroidx/emoji2/text/s;

.field public static volatile q:Z


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lk0/c;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/k;

.field public final f:Landroidx/emoji2/text/q;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Landroidx/emoji2/text/n;


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
    sput-object v0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/m;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/s;->c:I

    .line 13
    .line 14
    iget-boolean v1, p1, Landroidx/emoji2/text/m;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/emoji2/text/s;->g:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/emoji2/text/m;->c:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/emoji2/text/s;->h:Z

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/emoji2/text/m;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/s;->i:[I

    .line 25
    .line 26
    iget-boolean v1, p1, Landroidx/emoji2/text/m;->f:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/emoji2/text/s;->j:Z

    .line 29
    .line 30
    iget v1, p1, Landroidx/emoji2/text/m;->g:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/emoji2/text/s;->k:I

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/q;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/q;

    .line 37
    .line 38
    iget v2, p1, Landroidx/emoji2/text/m;->h:I

    .line 39
    .line 40
    iput v2, p0, Landroidx/emoji2/text/s;->l:I

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/emoji2/text/m;->i:Landroidx/emoji2/text/n;

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/emoji2/text/s;->m:Landroidx/emoji2/text/n;

    .line 45
    .line 46
    new-instance v3, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/emoji2/text/s;->d:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, Lk0/c;

    .line 58
    .line 59
    invoke-direct {v3}, Lk0/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Landroidx/emoji2/text/s;->b:Lk0/c;

    .line 63
    .line 64
    iget-object v4, p1, Landroidx/emoji2/text/m;->e:Lk0/c;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/emoji2/text/m;->e:Lk0/c;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p1, Landroidx/emoji2/text/k;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/s;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/emoji2/text/s;->e:Landroidx/emoji2/text/k;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->getLoadState()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/j;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/k;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Landroidx/emoji2/text/q;->load(Landroidx/emoji2/text/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public static get()Landroidx/emoji2/text/s;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_1a

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_1a

    .line 24
    .line 25
    if-eq v2, v3, :cond_1a

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    if-eqz p4, :cond_17

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    if-ge p4, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-gez p2, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_0
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_1
    move p4, v0

    .line 52
    :goto_2
    if-nez p2, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-gez v1, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    move v1, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p4, :cond_a

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_b

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_c
    move p4, v4

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ltz v2, :cond_e

    .line 107
    .line 108
    if-ge p3, v2, :cond_d

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_d
    if-gez p2, :cond_f

    .line 112
    .line 113
    :cond_e
    :goto_4
    move p3, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_f
    :goto_5
    move p4, v0

    .line 116
    :goto_6
    if-nez p2, :cond_10

    .line 117
    .line 118
    move p3, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_10
    if-lt v2, p3, :cond_11

    .line 121
    .line 122
    if-eqz p4, :cond_16

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz p4, :cond_13

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_12

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_14

    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_15

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move p4, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 166
    .line 167
    if-ne p3, v3, :cond_18

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_17
    sub-int/2addr v1, p2

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v2, p3

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    :cond_18
    const-class p2, Landroidx/emoji2/text/b0;

    .line 185
    .line 186
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, [Landroidx/emoji2/text/b0;

    .line 191
    .line 192
    if-eqz p2, :cond_1a

    .line 193
    .line 194
    array-length p4, p2

    .line 195
    if-lez p4, :cond_1a

    .line 196
    .line 197
    array-length p4, p2

    .line 198
    move v2, v0

    .line 199
    :goto_8
    if-ge v2, p4, :cond_19

    .line 200
    .line 201
    aget-object v3, p2, v2

    .line 202
    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 241
    .line 242
    .line 243
    move v0, v4

    .line 244
    :cond_1a
    :goto_9
    return v0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/a0;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/a0;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    return v1
.end method

.method public static init(Landroid/content/Context;)Landroidx/emoji2/text/s;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/emoji2/text/s;->init(Landroid/content/Context;Landroidx/emoji2/text/d;)Landroidx/emoji2/text/s;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Landroidx/emoji2/text/d;)Landroidx/emoji2/text/s;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/emoji2/text/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-boolean v0, Landroidx/emoji2/text/s;->q:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroidx/emoji2/text/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/d;->create(Landroid/content/Context;)Landroidx/emoji2/text/m;

    move-result-object p0

    .line 6
    sget-object p1, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-boolean v0, Landroidx/emoji2/text/s;->q:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p0}, Landroidx/emoji2/text/s;->init(Landroidx/emoji2/text/m;)Landroidx/emoji2/text/s;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Landroidx/emoji2/text/s;->q:Z

    .line 10
    :cond_3
    sget-object p0, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    monitor-exit p1

    return-object p0

    .line 11
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static init(Landroidx/emoji2/text/m;)Landroidx/emoji2/text/s;
    .locals 2
    .param p0    # Landroidx/emoji2/text/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    sget-object v0, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/emoji2/text/s;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/m;)V

    .line 16
    sput-object v0, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static isConfigured()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static reset(Landroidx/emoji2/text/m;)Landroidx/emoji2/text/s;
    .locals 2
    .param p0    # Landroidx/emoji2/text/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/emoji2/text/s;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/m;)V

    .line 3
    sput-object v1, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static reset(Landroidx/emoji2/text/s;)Landroidx/emoji2/text/s;
    .locals 1
    .param p0    # Landroidx/emoji2/text/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    sget-object v0, Landroidx/emoji2/text/s;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sput-object p0, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    .line 8
    sget-object p0, Landroidx/emoji2/text/s;->p:Landroidx/emoji2/text/s;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static skipDefaultConfigurationLookup(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/s;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Landroidx/emoji2/text/s;->q:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->getLoadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/s;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Lk0/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Lk0/c;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/s;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/p;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/s;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/p;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getAssetSignature()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/s;->e:Landroidx/emoji2/text/k;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/l0;->getMetadataList()Lv1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lv1/f;->sourceSha()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sequence cannot be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/s;->e:Landroidx/emoji2/text/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/k;->getEmojiMatch(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getEmojiSpanIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/s;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadState()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->a()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 2
    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/s;->e:Landroidx/emoji2/text/k;

    .line 4
    iget-object v0, v0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/a0;

    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/l0;

    .line 6
    iget-object v1, v1, Landroidx/emoji2/text/l0;->a:Lv1/f;

    .line 7
    invoke-virtual {v1}, Lv1/f;->version()I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/emoji2/text/a0;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->a()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 10
    const-string v0, "sequence cannot be null"

    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/s;->e:Landroidx/emoji2/text/k;

    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/a0;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/a0;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public isEmojiSpanIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/s;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/s;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/s;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/s;->e:Landroidx/emoji2/text/k;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/s;

    .line 58
    .line 59
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/j;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/k;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Landroidx/emoji2/text/s;->f:Landroidx/emoji2/text/q;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroidx/emoji2/text/q;->load(Landroidx/emoji2/text/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object v1, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/s;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/s;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/s;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 17
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/s;->a()Z

    move-result v6

    const-string v7, "Not initialized yet"

    invoke-static {v6, v7}, Lk1/i;->checkState(ZLjava/lang/String;)V

    .line 6
    const-string v6, "start cannot be negative"

    invoke-static {v0, v6}, Lk1/i;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 7
    const-string v6, "end cannot be negative"

    invoke-static {v3, v6}, Lk1/i;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 8
    const-string v6, "maxEmojiCount cannot be negative"

    invoke-static {v4, v6}, Lk1/i;->checkArgumentNonnegative(ILjava/lang/String;)I

    const/4 v7, 0x1

    if-gt v0, v3, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 9
    :goto_0
    const-string v9, "start should be <= than end"

    invoke-static {v8, v9}, Lk1/i;->checkArgument(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    if-nez v2, :cond_1

    return-object v8

    .line 10
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v0, v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v10, "start should be < than charSequence length"

    invoke-static {v9, v10}, Lk1/i;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gt v3, v9, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v10, "end should be < than charSequence length"

    invoke-static {v9, v10}, Lk1/i;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_22

    if-ne v0, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const/4 v9, 0x2

    if-eq v5, v7, :cond_6

    if-eq v5, v9, :cond_5

    .line 13
    iget-boolean v5, v1, Landroidx/emoji2/text/s;->g:Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move v5, v7

    .line 14
    :goto_3
    iget-object v10, v1, Landroidx/emoji2/text/s;->e:Landroidx/emoji2/text/k;

    .line 15
    iget-object v10, v10, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/a0;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of v11, v2, Landroidx/emoji2/text/n0;

    if-eqz v11, :cond_7

    .line 18
    move-object v12, v2

    check-cast v12, Landroidx/emoji2/text/n0;

    invoke-virtual {v12}, Landroidx/emoji2/text/n0;->beginBatchEdit()V

    .line 19
    :cond_7
    const-class v12, Landroidx/emoji2/text/b0;

    if-nez v11, :cond_9

    :try_start_0
    instance-of v13, v2, Landroid/text/Spannable;

    if-eqz v13, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    instance-of v13, v2, Landroid/text/Spanned;

    if-eqz v13, :cond_a

    .line 21
    move-object v13, v2

    check-cast v13, Landroid/text/Spanned;

    add-int/lit8 v14, v0, -0x1

    add-int/lit8 v15, v3, 0x1

    invoke-interface {v13, v14, v15, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v13

    if-gt v13, v3, :cond_a

    .line 22
    new-instance v8, Landroidx/emoji2/text/q0;

    invoke-direct {v8, v2}, Landroidx/emoji2/text/q0;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 23
    :cond_9
    :goto_4
    new-instance v8, Landroidx/emoji2/text/q0;

    move-object v13, v2

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v8, v13}, Landroidx/emoji2/text/q0;-><init>(Landroid/text/Spannable;)V

    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    .line 24
    invoke-virtual {v8, v0, v3, v12}, Landroidx/emoji2/text/q0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroidx/emoji2/text/b0;

    if-eqz v13, :cond_c

    .line 25
    array-length v14, v13

    if-lez v14, :cond_c

    .line 26
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_c

    .line 27
    aget-object v9, v13, v15

    .line 28
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/q0;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 29
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/q0;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v7, v3, :cond_b

    .line 30
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/q0;->removeSpan(Ljava/lang/Object;)V

    .line 31
    :cond_b
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    if-eq v0, v3, :cond_1f

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_d

    goto/16 :goto_c

    :cond_d
    const v6, 0x7fffffff

    if-eq v4, v6, :cond_e

    if-eqz v8, :cond_e

    .line 34
    invoke-virtual {v8}, Landroidx/emoji2/text/q0;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6, v12}, Landroidx/emoji2/text/q0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/emoji2/text/b0;

    array-length v6, v6

    sub-int/2addr v4, v6

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 35
    :goto_7
    new-instance v6, Landroidx/emoji2/text/z;

    iget-object v9, v10, Landroidx/emoji2/text/a0;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/emoji2/text/l0;

    .line 36
    iget-object v9, v9, Landroidx/emoji2/text/l0;->c:Landroidx/emoji2/text/k0;

    .line 37
    iget-boolean v12, v10, Landroidx/emoji2/text/a0;->a:Z

    iget-object v13, v10, Landroidx/emoji2/text/a0;->d:Ljava/lang/Object;

    check-cast v13, [I

    invoke-direct {v6, v9, v12, v13}, Landroidx/emoji2/text/z;-><init>(Landroidx/emoji2/text/k0;Z[I)V

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    move v13, v7

    move v12, v9

    move-object v9, v8

    move v8, v0

    :goto_8
    const/16 v14, 0x21

    if-ge v0, v3, :cond_17

    if-ge v13, v4, :cond_17

    .line 39
    invoke-virtual {v6, v12}, Landroidx/emoji2/text/z;->a(I)I

    move-result v15

    const/4 v7, 0x1

    if-eq v15, v7, :cond_14

    const/4 v7, 0x2

    if-eq v15, v7, :cond_13

    const/4 v7, 0x3

    if-eq v15, v7, :cond_f

    goto :goto_9

    :cond_f
    if-nez v5, :cond_10

    .line 40
    iget-object v7, v6, Landroidx/emoji2/text/z;->d:Landroidx/emoji2/text/k0;

    .line 41
    iget-object v7, v7, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    .line 42
    invoke-virtual {v10, v2, v8, v0, v7}, Landroidx/emoji2/text/a0;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/y;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_10
    if-nez v9, :cond_11

    .line 43
    new-instance v9, Landroidx/emoji2/text/q0;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v7}, Landroidx/emoji2/text/q0;-><init>(Landroid/text/Spannable;)V

    .line 44
    :cond_11
    iget-object v7, v6, Landroidx/emoji2/text/z;->d:Landroidx/emoji2/text/k0;

    .line 45
    iget-object v7, v7, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    .line 46
    new-instance v15, Landroidx/emoji2/text/o0;

    invoke-direct {v15, v7}, Landroidx/emoji2/text/o0;-><init>(Landroidx/emoji2/text/y;)V

    .line 47
    invoke-interface {v9, v15, v8, v0, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    :cond_12
    move v8, v0

    goto :goto_9

    .line 48
    :cond_13
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v0, v7

    if-ge v0, v3, :cond_16

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v12, v7

    goto :goto_9

    .line 50
    :cond_14
    invoke-static {v2, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v8, v0

    if-ge v8, v3, :cond_15

    .line 51
    invoke-static {v2, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    move v12, v0

    :cond_15
    move v0, v8

    :cond_16
    :goto_9
    const/4 v7, 0x0

    goto :goto_8

    .line 52
    :cond_17
    iget v3, v6, Landroidx/emoji2/text/z;->a:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_19

    iget-object v3, v6, Landroidx/emoji2/text/z;->c:Landroidx/emoji2/text/k0;

    .line 53
    iget-object v3, v3, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    if-eqz v3, :cond_19

    .line 54
    iget v3, v6, Landroidx/emoji2/text/z;->f:I

    const/4 v7, 0x1

    if-gt v3, v7, :cond_18

    .line 55
    invoke-virtual {v6}, Landroidx/emoji2/text/z;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    move/from16 v16, v7

    goto :goto_a

    :cond_19
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_1c

    if-ge v13, v4, :cond_1c

    if-nez v5, :cond_1a

    .line 56
    iget-object v3, v6, Landroidx/emoji2/text/z;->c:Landroidx/emoji2/text/k0;

    .line 57
    iget-object v3, v3, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    .line 58
    invoke-virtual {v10, v2, v8, v0, v3}, Landroidx/emoji2/text/a0;->d(Ljava/lang/CharSequence;IILandroidx/emoji2/text/y;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1a
    if-nez v9, :cond_1b

    .line 59
    new-instance v9, Landroidx/emoji2/text/q0;

    invoke-direct {v9, v2}, Landroidx/emoji2/text/q0;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1b
    iget-object v3, v6, Landroidx/emoji2/text/z;->c:Landroidx/emoji2/text/k0;

    .line 61
    iget-object v3, v3, Landroidx/emoji2/text/k0;->b:Landroidx/emoji2/text/y;

    .line 62
    new-instance v4, Landroidx/emoji2/text/o0;

    invoke-direct {v4, v3}, Landroidx/emoji2/text/o0;-><init>(Landroidx/emoji2/text/y;)V

    .line 63
    invoke-interface {v9, v4, v8, v0, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    if-eqz v9, :cond_1e

    .line 64
    iget-object v0, v9, Landroidx/emoji2/text/q0;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1d

    .line 65
    check-cast v2, Landroidx/emoji2/text/n0;

    invoke-virtual {v2}, Landroidx/emoji2/text/n0;->endBatchEdit()V

    :cond_1d
    move-object v2, v0

    goto :goto_d

    :cond_1e
    if-eqz v11, :cond_20

    :goto_b
    move-object v0, v2

    check-cast v0, Landroidx/emoji2/text/n0;

    invoke-virtual {v0}, Landroidx/emoji2/text/n0;->endBatchEdit()V

    goto :goto_d

    :cond_1f
    :goto_c
    if-eqz v11, :cond_20

    goto :goto_b

    :cond_20
    :goto_d
    return-object v2

    :goto_e
    if-eqz v11, :cond_21

    check-cast v2, Landroidx/emoji2/text/n0;

    invoke-virtual {v2}, Landroidx/emoji2/text/n0;->endBatchEdit()V

    .line 66
    :cond_21
    throw v0

    :cond_22
    :goto_f
    return-object v2
.end method

.method public registerInitCallback(Landroidx/emoji2/text/o;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/s;->c:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/emoji2/text/s;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Lk0/c;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/s;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Landroidx/emoji2/text/p;

    .line 37
    .line 38
    iget v3, p0, Landroidx/emoji2/text/s;->c:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/emoji2/text/o;

    .line 45
    .line 46
    filled-new-array {p1}, [Landroidx/emoji2/text/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v2, p1, v3, v0}, Landroidx/emoji2/text/p;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public unregisterInitCallback(Landroidx/emoji2/text/o;)V
    .locals 2
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk1/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Lk0/c;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/s;->e:Landroidx/emoji2/text/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/l0;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/emoji2/text/l0;->a:Lv1/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lv1/f;->version()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/s;

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/emoji2/text/s;->g:Z

    .line 46
    .line 47
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
