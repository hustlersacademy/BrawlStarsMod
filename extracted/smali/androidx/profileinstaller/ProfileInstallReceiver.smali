.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_BENCHMARK_OPERATION:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_INSTALL_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_SAVE_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_SKIP_FILE:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lg2/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0}, Lg2/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lh2/e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lh2/e;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, p2, v0, v1}, Lh2/i;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh2/h;Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p2, Lh2/e;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lh2/e;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lh2/i;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v2, v3}, Lh2/h;->onResultReceived(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :catch_0
    move-exception p1

    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-interface {p2, v0, p1}, Lh2/h;->onResultReceived(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance p2, Lh2/e;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lh2/e;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    const/16 p1, 0xb

    .line 133
    .line 134
    invoke-interface {p2, p1, v3}, Lh2/h;->onResultReceived(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance p1, Lh2/e;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lh2/e;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 156
    .line 157
    .line 158
    const/16 p2, 0xc

    .line 159
    .line 160
    invoke-interface {p1, p2, v3}, Lh2/h;->onResultReceived(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lh2/e;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lh2/e;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "DROP_SHADER_CACHE"

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lh2/l;->c(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const/16 p1, 0xe

    .line 212
    .line 213
    invoke-virtual {v0, p1, v3}, Lh2/e;->onResultReceived(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    const/16 p1, 0xf

    .line 218
    .line 219
    invoke-virtual {v0, p1, v3}, Lh2/e;->onResultReceived(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    const/16 p1, 0x10

    .line 224
    .line 225
    invoke-virtual {v0, p1, v3}, Lh2/e;->onResultReceived(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_0
    return-void
.end method
