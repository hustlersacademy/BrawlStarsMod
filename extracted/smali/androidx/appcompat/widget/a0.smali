.class public final Landroidx/appcompat/widget/a0;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HISTORY_FILE_NAME:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final DEFAULT_HISTORY_MAX_LENGTH:I = 0x32

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public g:Landroidx/appcompat/widget/v;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


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
    sput-object v0, Landroidx/appcompat/widget/a0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/a0;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/appcompat/widget/w;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/v;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    iput v0, p0, Landroidx/appcompat/widget/a0;->h:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->i:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Landroidx/appcompat/widget/a0;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->k:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/appcompat/widget/a0;->l:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, ".xml"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->e:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/a0;->e:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/a0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/a0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/a0;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/appcompat/widget/a0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/widget/a0;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->c()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/appcompat/widget/a0;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/appcompat/widget/a0;->k:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->k:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/widget/z;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/z;-><init>(Landroidx/appcompat/widget/a0;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->d()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "No preceding call to #readHistoricalData"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/a0;->l:Z

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v3, p0, Landroidx/appcompat/widget/a0;->l:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    new-instance v8, Landroidx/appcompat/widget/u;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/2addr v6, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v3

    .line 56
    :goto_1
    iget-boolean v4, p0, Landroidx/appcompat/widget/a0;->i:Z

    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    iget-boolean v4, p0, Landroidx/appcompat/widget/a0;->k:Z

    .line 61
    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_9

    .line 71
    .line 72
    iput-boolean v3, p0, Landroidx/appcompat/widget/a0;->i:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Landroidx/appcompat/widget/a0;->j:Z

    .line 75
    .line 76
    const-string v5, "Error reading historical recrod file: "

    .line 77
    .line 78
    const-string v6, "a0"

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 84
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "UTF-8"

    .line 89
    .line 90
    invoke-interface {v7, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-eq v3, v0, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    if-eq v3, v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catch_0
    move-exception v3

    .line 107
    goto :goto_5

    .line 108
    :catch_1
    move-exception v3

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_2
    const-string v3, "historical-records"

    .line 112
    .line 113
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    .line 130
    .line 131
    move-result v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-ne v8, v0, :cond_4

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_4
    const/4 v9, 0x3

    .line 142
    if-eq v8, v9, :cond_3

    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    if-ne v8, v9, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :try_start_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "historical-record"

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    const-string v8, "activity"

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v10, "time"

    .line 168
    .line 169
    invoke-interface {v7, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const-string v12, "weight"

    .line 178
    .line 179
    invoke-interface {v7, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    new-instance v12, Landroidx/appcompat/widget/x;

    .line 188
    .line 189
    invoke-direct {v12, v8, v10, v11, v9}, Landroidx/appcompat/widget/x;-><init>(Ljava/lang/String;JF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 197
    .line 198
    const-string v7, "Share records file not well-formed."

    .line 199
    .line 200
    invoke-direct {v3, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_7
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 205
    .line 206
    const-string v7, "Share records file does not start with historical-records tag."

    .line 207
    .line 208
    invoke-direct {v3, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :goto_5
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v6, v4, v3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v6, v4, v3}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_7
    if-eqz v2, :cond_8

    .line 255
    .line 256
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 257
    .line 258
    .line 259
    :catch_2
    :cond_8
    throw v0

    .line 260
    :cond_9
    move v0, v3

    .line 261
    :catch_3
    :cond_a
    :goto_8
    or-int/2addr v0, v1

    .line 262
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->c()V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->d()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/a0;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/widget/a0;->k:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/widget/x;

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public chooseActivity(I)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 23
    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/u;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/appcompat/widget/x;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/ComponentName;JF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/a0;->a(Landroidx/appcompat/widget/x;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/v;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v2, Landroidx/appcompat/widget/w;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, Landroidx/appcompat/widget/w;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public getActivity(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appcompat/widget/u;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public getActivityCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getActivityIndex(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/appcompat/widget/u;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/appcompat/widget/u;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getDefaultActivity()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/u;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/u;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public getHistoryMaxSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/a0;->h:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getHistorySize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public setActivitySorter(Landroidx/appcompat/widget/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/v;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->g:Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public setDefaultActivity(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/u;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Landroidx/appcompat/widget/u;->weight:F

    .line 27
    .line 28
    iget v2, p1, Landroidx/appcompat/widget/u;->weight:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    const/high16 v2, 0x40a00000    # 5.0f

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/appcompat/widget/u;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/appcompat/widget/x;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/ComponentName;JF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->a(Landroidx/appcompat/widget/x;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public setHistoryMaxSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/appcompat/widget/a0;->h:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/a0;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->f:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->b()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public setOnChooseActivityListener(Landroidx/appcompat/widget/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method
