.class public Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lj9/i;->getInstance()Lj9/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj9/i;->getInstance()Lj9/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj9/i;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.google.firebase.messaging"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "export_to_big_query"

    .line 22
    .line 23
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x80

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v1
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj9/i;->getInstance()Lj9/i;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/messaging/d0;->isNotification(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    const-string p0, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p0, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p0, 0x3

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-static {}, Lj9/i;->getInstance()Lj9/i;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lj9/i;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 211
    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    const-string v0, "fcm"

    .line 215
    .line 216
    invoke-interface {p0, v0, p1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 221
    .line 222
    invoke-static {v0, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 227
    .line 228
    invoke-static {v0, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static logNotificationDismiss(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "_nd"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static logNotificationForeground(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "_nf"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static logNotificationOpen(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "google.c.a.tc"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lj9/i;->getInstance()Lj9/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj9/i;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "google.c.a.c_id"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "fcm"

    .line 39
    .line 40
    const-string v3, "_ln"

    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "source"

    .line 51
    .line 52
    const-string v5, "Firebase"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "medium"

    .line 58
    .line 59
    const-string v5, "notification"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "campaign"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "_cmp"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "FirebaseMessaging"

    .line 76
    .line 77
    const-string v1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const-string v0, "_no"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static logNotificationReceived(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/b0;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_nr"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/b0;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/b0;->shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    sget-object v0, Lz9/b;->MESSAGE_DELIVERED:Lz9/b;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTransportFactory()Lb4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "FirebaseMessaging"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lz9/e;->newBuilder()Lz9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "google.ttl"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v7, v6, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v7, v6, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    :try_start_0
    move-object v7, v6

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v8, "Invalid TTL: "

    .line 88
    .line 89
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2, v6}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v6, 0x0

    .line 103
    :goto_0
    invoke-virtual {v5, v6}, Lz9/a;->setTtl(I)Lz9/a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0}, Lz9/a;->setEvent(Lz9/b;)Lz9/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v5, "google.to"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :try_start_1
    invoke-static {}, Lj9/i;->getInstance()Lj9/i;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance(Lj9/i;)Lcom/google/firebase/installations/FirebaseInstallations;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0, v5}, Lz9/a;->setInstanceId(Ljava/lang/String;)Lz9/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lj9/i;->getInstance()Lj9/i;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lj9/i;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v5}, Lz9/a;->setPackageName(Ljava/lang/String;)Lz9/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Lz9/d;->ANDROID:Lz9/d;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lz9/a;->setSdkPlatform(Lz9/d;)Lz9/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4}, Lcom/google/firebase/messaging/d0;->isNotification(Landroid/os/Bundle;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    sget-object v5, Lz9/c;->DISPLAY_NOTIFICATION:Lz9/c;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    sget-object v5, Lz9/c;->DATA_MESSAGE:Lz9/c;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0, v5}, Lz9/a;->setMessageType(Lz9/c;)Lz9/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v5, "google.message_id"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    const-string v5, "message_id"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_8
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lz9/a;->setMessageId(Ljava/lang/String;)Lz9/a;

    .line 200
    .line 201
    .line 202
    :cond_9
    const-string v5, "from"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    const-string v6, "/topics/"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    move-object v3, v5

    .line 219
    :cond_a
    if-eqz v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lz9/a;->setTopic(Ljava/lang/String;)Lz9/a;

    .line 222
    .line 223
    .line 224
    :cond_b
    const-string v3, "collapse_key"

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lz9/a;->setCollapseKey(Ljava/lang/String;)Lz9/a;

    .line 233
    .line 234
    .line 235
    :cond_c
    const-string v3, "google.c.a.m_l"

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lz9/a;->setAnalyticsLabel(Ljava/lang/String;)Lz9/a;

    .line 244
    .line 245
    .line 246
    :cond_d
    const-string v3, "google.c.a.c_l"

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lz9/a;->setComposerLabel(Ljava/lang/String;)Lz9/a;

    .line 255
    .line 256
    .line 257
    :cond_e
    const-string v3, "google.c.sender.id"

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-exception v3

    .line 277
    const-string v4, "error parsing project number"

    .line 278
    .line 279
    invoke-static {v2, v4, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-static {}, Lj9/i;->getInstance()Lj9/i;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lj9/i;->getOptions()Lj9/m;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lj9/m;->getGcmSenderId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_10

    .line 295
    .line 296
    :try_start_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception v4

    .line 302
    const-string v5, "error parsing sender ID"

    .line 303
    .line 304
    invoke-static {v2, v5, v4}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {v3}, Lj9/i;->getOptions()Lj9/m;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lj9/m;->getApplicationId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "1:"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const-string v5, "error parsing app ID"

    .line 322
    .line 323
    if-nez v4, :cond_11

    .line 324
    .line 325
    :try_start_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 329
    goto :goto_4

    .line 330
    :catch_3
    move-exception v3

    .line 331
    invoke-static {v2, v5, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_11
    const-string v4, ":"

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    array-length v4, v3

    .line 342
    const/4 v8, 0x2

    .line 343
    if-ge v4, v8, :cond_12

    .line 344
    .line 345
    :goto_3
    move-wide v3, v6

    .line 346
    goto :goto_4

    .line 347
    :cond_12
    const/4 v4, 0x1

    .line 348
    aget-object v3, v3, v4

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_13

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_13
    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 361
    goto :goto_4

    .line 362
    :catch_4
    move-exception v3

    .line 363
    invoke-static {v2, v5, v3}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :goto_4
    cmp-long v5, v3, v6

    .line 368
    .line 369
    if-lez v5, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0, v3, v4}, Lz9/a;->setProjectNumber(J)Lz9/a;

    .line 372
    .line 373
    .line 374
    :cond_14
    invoke-virtual {v0}, Lz9/a;->build()Lz9/e;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_5
    if-nez v3, :cond_15

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_15
    :try_start_6
    const-string v0, "google.product_id"

    .line 382
    .line 383
    const v4, 0x6ab2d1f

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Lb4/f;->withProductId(Ljava/lang/Integer;)Lb4/f;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 399
    .line 400
    const-class v4, Lz9/g;

    .line 401
    .line 402
    const-string v5, "proto"

    .line 403
    .line 404
    invoke-static {v5}, Lb4/c;->of(Ljava/lang/String;)Lb4/c;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v6, La9/c;

    .line 409
    .line 410
    const/16 v7, 0xe

    .line 411
    .line 412
    invoke-direct {v6, v7}, La9/c;-><init>(I)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Le4/c0;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v4, v5, v6}, Le4/c0;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lb4/c;Lb4/g;)Lb4/h;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {}, Lz9/g;->newBuilder()Lz9/f;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v3}, Lz9/f;->setMessagingClientEvent(Lz9/e;)Lz9/f;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lz9/f;->build()Lz9/g;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, p0}, Lb4/d;->ofData(Ljava/lang/Object;Lb4/f;)Lb4/d;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast v0, Le4/d0;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Le4/d0;->send(Lb4/d;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :catch_5
    move-exception p0

    .line 444
    const-string v0, "Failed to send big query analytics payload."

    .line 445
    .line 446
    invoke-static {v2, v0, p0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catch_6
    move-exception p0

    .line 451
    goto :goto_6

    .line 452
    :catch_7
    move-exception p0

    .line 453
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_16
    :goto_7
    return-void
.end method

.method public static shouldUploadFirelogAnalytics(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/b0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/b0;->shouldUploadScionMetrics(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldUploadScionMetrics(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
