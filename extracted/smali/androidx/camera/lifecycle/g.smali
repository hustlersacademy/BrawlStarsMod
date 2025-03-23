.class public final synthetic Landroidx/camera/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ll2/o;
.implements Ll1/x0;
.implements Lcom/android/billingclient/api/m;
.implements Lio/sentry/util/h;
.implements Lio/sentry/c1;
.implements Lio/sentry/s2;
.implements Lio/sentry/u2;
.implements Lio/sentry/instrumentation/file/a;
.implements Lio/sentry/q2;
.implements Lw9/a;
.implements Lo4/b;
.implements Ln4/n;
.implements Lz/e1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/lifecycle/g;->a:I

    iput-object p2, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/m2;)V
    .locals 3

    .line 33
    invoke-virtual {p1}, Lio/sentry/m2;->getBaggage()Lio/sentry/d;

    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/n4;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lio/sentry/d;

    invoke-virtual {v1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/m2;->setBaggage(Lio/sentry/d;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Lio/sentry/d;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/t2;

    invoke-virtual {v0, p1, v1}, Lio/sentry/d;->setValuesFromScope(Lio/sentry/t2;Lio/sentry/n4;)V

    .line 39
    invoke-virtual {v0}, Lio/sentry/d;->freeze()V

    :cond_1
    return-void
.end method

.method public accept(Lio/sentry/t0;)V
    .locals 1

    iget v0, p0, Landroidx/camera/lifecycle/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/d;

    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/d;->e:Lio/sentry/t0;

    if-ne p1, v0, :cond_0

    .line 41
    iget-object p1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/t2;

    invoke-virtual {p1}, Lio/sentry/t2;->clearTransaction()V

    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/t0;

    if-ne p1, v0, :cond_1

    .line 43
    iget-object p1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/t2;

    invoke-virtual {p1}, Lio/sentry/t2;->clearTransaction()V

    :cond_1
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/x4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 45
    iget-object p1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/t2;

    invoke-virtual {p1}, Lio/sentry/t2;->clearTransaction()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/camera/lifecycle/g;->a:I

    sparse-switch v2, :sswitch_data_0

    check-cast v1, Lio/sentry/transport/x;

    check-cast p1, Lio/sentry/hints/m;

    check-cast v0, Lio/sentry/transport/e;

    .line 1
    iget-object v0, v0, Lio/sentry/transport/e;->e:Lio/sentry/transport/f;

    iget-object v0, v0, Lio/sentry/transport/f;->c:Lio/sentry/n4;

    .line 2
    invoke-virtual {v0}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    .line 3
    invoke-virtual {v1}, Lio/sentry/transport/x;->isSuccess()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 4
    const-string v4, "Marking envelope submission result: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lio/sentry/transport/x;->isSuccess()Z

    move-result v0

    invoke-interface {p1, v0}, Lio/sentry/hints/m;->setResult(Z)V

    return-void

    .line 6
    :sswitch_0
    check-cast p1, Lio/sentry/android/core/AnrV2Integration$a;

    sget-object v2, Lio/sentry/android/core/cache/a;->LAST_ANR_REPORT:Ljava/lang/String;

    check-cast v0, Lio/sentry/android/core/cache/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/AnrV2Integration$a;->timestamp()Ljava/lang/Long;

    move-result-object p1

    .line 8
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    const-string v3, "Writing last reported ANR marker with timestamp %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lio/sentry/cache/a;->a:Lio/sentry/n4;

    invoke-virtual {v0}, Lio/sentry/n4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cache dir path is null, the ANR marker will not be written"

    invoke-interface {p1, v2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "last_anr_report"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lio/sentry/cache/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_1
    invoke-virtual {v0}, Lio/sentry/n4;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    const-string v2, "Error writing the ANR marker to the disk"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 19
    :sswitch_1
    check-cast v1, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/i;

    check-cast v0, Lio/sentry/h2;

    invoke-static {v0, v1, p1}, Lio/sentry/h2;->c(Lio/sentry/h2;Ljava/io/File;Lio/sentry/hints/i;)V

    return-void

    :sswitch_2
    check-cast v1, Ljava/io/File;

    check-cast p1, Lio/sentry/hints/i;

    check-cast v0, Lio/sentry/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Lio/sentry/hints/i;->isRetry()Z

    move-result p1

    iget-object v0, v0, Lio/sentry/x;->e:Lio/sentry/ILogger;

    if-nez p1, :cond_2

    .line 21
    const-string p1, "after trying to capture it"

    .line 22
    const-string v2, "Failed to delete \'%s\' %s"

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    sget-object v3, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {v0, v3, v2, v4}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    .line 26
    sget-object v4, Lio/sentry/e4;->ERROR:Lio/sentry/e4;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-interface {v0, v4, v3, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    :goto_3
    sget-object p1, Lio/sentry/e4;->DEBUG:Lio/sentry/e4;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Deleted file %s."

    invoke-interface {v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :cond_2
    sget-object p1, Lio/sentry/e4;->INFO:Lio/sentry/e4;

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 32
    const-string v2, "File not deleted since retry was marked. %s."

    invoke-interface {v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ln4/p;

    .line 7
    .line 8
    iget-object v1, p1, Ln4/p;->d:Ln4/e;

    .line 9
    .line 10
    check-cast v1, Ln4/a;

    .line 11
    .line 12
    iget v2, v1, Ln4/a;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Le4/b0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3, v2}, Ln4/p;->e(Landroid/database/sqlite/SQLiteDatabase;Le4/b0;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, Lb4/e;->values()[Lb4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v4, v2

    .line 27
    const/4 v9, 0x0

    .line 28
    move v5, v9

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    invoke-virtual {v3}, Le4/b0;->getPriority()Lb4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v10, v1, Ln4/a;->c:I

    .line 45
    .line 46
    sub-int/2addr v10, v7

    .line 47
    if-gtz v10, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v6}, Le4/b0;->withPriority(Lb4/e;)Le4/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v0, v6, v10}, Ln4/p;->e(Landroid/database/sqlite/SQLiteDatabase;Le4/b0;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "event_id IN ("

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move v2, v9

    .line 77
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v10, 0x1

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ln4/m;

    .line 89
    .line 90
    invoke-virtual {v3}, Ln4/m;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v10

    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    const/16 v3, 0x2c

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v2, 0x29

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "value"

    .line 118
    .line 119
    const-string v3, "event_id"

    .line 120
    .line 121
    const-string v4, "name"

    .line 122
    .line 123
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const-string v1, "event_metadata"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Set;

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    new-instance v3, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v1, Ln4/o;

    .line 176
    .line 177
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v1, v2, v4}, Ln4/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ln4/m;

    .line 211
    .line 212
    invoke-virtual {v1}, Ln4/m;->getId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {v1}, Ln4/m;->getEvent()Le4/t;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Le4/t;->toBuilder()Le4/t$a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, Ln4/m;->getId()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ln4/o;

    .line 264
    .line 265
    iget-object v5, v4, Ln4/o;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v4, Ln4/o;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v5, v4}, Le4/t$a;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Le4/t$a;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    invoke-virtual {v1}, Ln4/m;->getId()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v1}, Ln4/m;->getTransportContext()Le4/b0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2}, Le4/t$a;->build()Le4/t;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v3, v4, v1, v2}, Ln4/m;->create(JLe4/b0;Le4/t;)Ln4/m;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    return-object v8

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public attachCompleter(Ll0/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/lifecycle/g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li0/e;

    .line 9
    .line 10
    iput-object p1, v0, Li0/e;->m:Ll0/j;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "SettableFuture size: "

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " hashCode: "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :sswitch_0
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lak/c1;

    .line 46
    .line 47
    const-string v1, "$this_asListenableFuture"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "completer"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Le2/a;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Le2/a;-><init>(Ll0/j;Lak/c1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lak/c1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lak/o1;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/camera/lifecycle/j;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lx/f0;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/camera/lifecycle/j;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    iget-object v0, v0, Landroidx/camera/lifecycle/j;->d:Lp8/n1;

    .line 80
    .line 81
    invoke-static {v0}, Lc0/f;->from(Lp8/n1;)Lc0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Landroidx/camera/lifecycle/h;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v1, v4}, Landroidx/camera/lifecycle/h;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v3, v4}, Lc0/f;->transformAsync(Lc0/a;Ljava/util/concurrent/Executor;)Lc0/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Landroidx/camera/lifecycle/i;

    .line 100
    .line 101
    invoke-direct {v3, p1, v1}, Landroidx/camera/lifecycle/i;-><init>(Ll0/j;Lx/f0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lb0/a;->directExecutor()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v3, p1}, Lc0/l;->addCallback(Lp8/n1;Lc0/d;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/lifecycle/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/instrumentation/file/h;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    array-length v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/sentry/instrumentation/file/f;

    .line 28
    .line 29
    iget-object v0, v0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/sentry/instrumentation/file/f;

    .line 56
    .line 57
    iget-object v0, v0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [B

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/lifecycle/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm4/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Li4/f;->INVALID_PAYLOD:Li4/f;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Lm4/m;->i:Ln4/c;

    .line 57
    .line 58
    check-cast v6, Ln4/p;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, Ln4/p;->recordLogEventDropped(JLi4/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lm4/m;

    .line 69
    .line 70
    iget-object v0, v0, Lm4/m;->c:Ln4/d;

    .line 71
    .line 72
    check-cast v0, Ln4/p;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ln4/p;->recordSuccess(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public handle(Lw9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw9/a;->handle(Lw9/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw9/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lw9/a;->handle(Lw9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->nextLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Ll1/n3;)Ll1/n3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/kakaogame/web/WebDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/kakaogame/web/WebDialog;->f(Landroid/view/View;Lcom/kakaogame/web/WebDialog;Landroid/view/View;Ll1/n3;)Ll1/n3;

    move-result-object p1

    return-object p1
.end method

.method public onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;

    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/id/scid_plugin/BillingConfigHelper;

    invoke-static {v0, v1, p1, p2}, Lcom/supercell/id/scid_plugin/BillingConfigHelper;->a(Lcom/supercell/id/scid_plugin/BillingConfigHelper$BillingConfigCallback;Lcom/supercell/id/scid_plugin/BillingConfigHelper;Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/lifecycle/g;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v2, Lfman/ge/smart_auth/SmartAuthPlugin;->Companion:Lfman/ge/smart_auth/SmartAuthPlugin$a;

    .line 11
    .line 12
    const-string v2, "$result"

    .line 13
    .line 14
    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "this$0"

    .line 20
    .line 21
    check-cast v0, Lfman/ge/smart_auth/SmartAuthPlugin;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "task"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v2, p1, Lcom/google/android/gms/common/api/x;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lcom/google/android/gms/common/api/x;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/h;->getStatusCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x6

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lfman/ge/smart_auth/SmartAuthPlugin;->b:Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_0
    iput-object v1, v0, Lfman/ge/smart_auth/SmartAuthPlugin;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/common/api/x;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2b5e

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/x;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v0, "Pinput/SmartAuth"

    .line 82
    .line 83
    const-string v2, "Failed to send resolution."

    .line 84
    .line 85
    invoke-static {v0, v2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_1
    check-cast v1, Lcom/google/android/play/core/review/ReviewManager;

    .line 95
    .line 96
    check-cast v0, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {v1, v0, p1}, Lcom/kakaogame/KGApplication;->a(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->a:I

    .line 103
    .line 104
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOptionMatched(Lz/d1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/e$a;->getMutableConfig()Lz/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz/g1;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lz/g1;->getOptionPriority(Lz/d1;)Lz/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1}, Lz/g1;->retrieveOption(Lz/d1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lz/f2;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lz/f2;->insertOption(Lz/d1;Lz/f1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/kakaogame/databinding/ZinnySdkCafeDialogWebKakaoBinding;

    iget-object v1, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/kakaogame/web/CafeWebDialog;

    invoke-static {v1, v0}, Lcom/kakaogame/web/CafeWebDialog;->j(Lcom/kakaogame/web/CafeWebDialog;Lcom/kakaogame/databinding/ZinnySdkCafeDialogWebKakaoBinding;)V

    return-void
.end method

.method public run(Lio/sentry/t2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/camera/lifecycle/g;->a:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/supercell/titan/SentryTitan;->a:Ljava/util/Random;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    new-instance v5, Lio/sentry/b;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lio/sentry/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lio/sentry/t2;->addAttachment(Lio/sentry/b;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Lio/sentry/t3;

    .line 32
    .line 33
    invoke-static {v0}, Lio/sentry/c3;->captureEvent(Lio/sentry/t3;)Lio/sentry/protocol/q;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    check-cast v0, Lio/sentry/n4;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lio/sentry/util/w;->maybeUpdateBaggage(Lio/sentry/t2;Lio/sentry/n4;)Lio/sentry/m2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/t0;

    .line 44
    .line 45
    iput-object p1, v1, Landroidx/recyclerview/widget/t0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    check-cast v1, Lio/sentry/android/core/internal/gestures/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/firebase/messaging/r;

    .line 54
    .line 55
    check-cast v0, Lio/sentry/t0;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v1, p1, v0, v3}, Lcom/google/firebase/messaging/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/sentry/t2;->withTransaction(Lio/sentry/s2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/l2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/lifecycle/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/recyclerview/widget/l2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk0/b;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
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
