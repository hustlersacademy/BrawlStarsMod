.class public final Landroidx/core/app/NotificationCompat$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lz0/p2;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lz0/o2;

    invoke-direct {v0}, Lz0/o2;-><init>()V

    invoke-virtual {v0, p4}, Lz0/o2;->setName(Ljava/lang/CharSequence;)Lz0/o2;

    move-result-object p4

    invoke-virtual {p4}, Lz0/o2;->build()Lz0/p2;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$h$a;-><init>(Ljava/lang/CharSequence;JLz0/p2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLz0/p2;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lz0/p2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h$a;->d:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$h$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-wide p2, p0, Landroidx/core/app/NotificationCompat$h$a;->b:J

    .line 5
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$h$a;->c:Lz0/p2;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/app/NotificationCompat$h$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$h$a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v6, "text"

    .line 33
    .line 34
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v5, "time"

    .line 38
    .line 39
    iget-wide v6, v3, Landroidx/core/app/NotificationCompat$h$a;->b:J

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$h$a;->c:Lz0/p2;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v6, "sender"

    .line 49
    .line 50
    invoke-virtual {v5}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v7, 0x1c

    .line 60
    .line 61
    if-lt v6, v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Landroidx/core/app/w;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "sender_person"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v6, "person"

    .line 78
    .line 79
    invoke-virtual {v5}, Lz0/p2;->toBundle()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$h$a;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v6, "type"

    .line 91
    .line 92
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v5, v3, Landroidx/core/app/NotificationCompat$h$a;->f:Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const-string v6, "uri"

    .line 100
    .line 101
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$h$a;->d:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const-string v5, "extras"

    .line 109
    .line 110
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    aput-object v4, v0, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return-object v0
.end method

.method public static b([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_8

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "extras"

    .line 20
    .line 21
    const-string v4, "uri"

    .line 22
    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    const-string v6, "sender"

    .line 26
    .line 27
    const-string v7, "sender_person"

    .line 28
    .line 29
    const-string v8, "person"

    .line 30
    .line 31
    const-string v9, "time"

    .line 32
    .line 33
    const-string v10, "text"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_6

    .line 41
    .line 42
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lz0/p2;->fromBundle(Landroid/os/Bundle;)Lz0/p2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    if-lt v8, v12, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/os/Parcelable;

    .line 82
    .line 83
    invoke-static {v6}, Lm1/j;->b(Landroid/os/Parcelable;)Landroid/app/Person;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lz0/p2;->fromAndroidPerson(Landroid/app/Person;)Lz0/p2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    new-instance v7, Lz0/o2;

    .line 99
    .line 100
    invoke-direct {v7}, Lz0/o2;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Lz0/o2;->setName(Ljava/lang/CharSequence;)Lz0/o2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lz0/o2;->build()Lz0/p2;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v6, v11

    .line 117
    :goto_1
    new-instance v7, Landroidx/core/app/NotificationCompat$h$a;

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-direct {v7, v8, v9, v10, v6}, Landroidx/core/app/NotificationCompat$h$a;-><init>(Ljava/lang/CharSequence;JLz0/p2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v7, v5, v4}, Landroidx/core/app/NotificationCompat$h$a;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$h$a;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$h$a;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v11, v7

    .line 173
    :catch_0
    :cond_6
    :goto_2
    if-eqz v11, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h$a;->getPerson()Lz0/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h$a;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h$a;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/w;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h$a;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h$a;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/v;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h$a;->getDataMimeType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h$a;->getDataMimeType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h$a;->getDataUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Landroidx/core/app/v;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method public getDataMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h$a;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerson()Lz0/p2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h$a;->c:Lz0/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h$a;->c:Lz0/p2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/app/NotificationCompat$h$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$h$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$h$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$h$a;->f:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method
