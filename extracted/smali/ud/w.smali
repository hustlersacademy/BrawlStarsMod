.class public final synthetic Lud/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GoogleServiceClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/w;->a:I

    iput-object p1, p0, Lud/w;->b:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget v3, p0, Lud/w;->a:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lud/w;->b:Lcom/supercell/titan/GoogleServiceClient;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/games/Player;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v3, Lcom/supercell/titan/GoogleServiceClient;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lg6/n;->getGamesSignInClient(Landroid/app/Activity;)Lg6/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/supercell/titan/GameApp;->getGooglePlayClientID()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {p1, v4, v5}, Lg6/i;->requestServerSideAccess(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v4, Lud/w;

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Lud/w;-><init>(Lcom/supercell/titan/GoogleServiceClient;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v3, p0, Lud/w;->b:Lcom/supercell/titan/GoogleServiceClient;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lg6/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lg6/c;->isAuthenticated()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lg6/n;->getPlayersClient(Landroid/app/Activity;)Lg6/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lg6/r;->getCurrentPlayer()Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v4, Lud/w;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-direct {v4, v3, v5}, Lud/w;-><init>(Lcom/supercell/titan/GoogleServiceClient;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_1
    iget-object p1, p0, Lud/w;->b:Lcom/supercell/titan/GoogleServiceClient;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iput-boolean v3, p1, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    .line 136
    .line 137
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 138
    .line 139
    iput-object v3, p1, Lcom/supercell/titan/GoogleServiceClient;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, p1, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, p1, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignOut()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object v3, p0, Lud/w;->b:Lcom/supercell/titan/GoogleServiceClient;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lg6/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Lg6/c;->isAuthenticated()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lg6/n;->getPlayersClient(Landroid/app/Activity;)Lg6/r;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lg6/r;->getCurrentPlayer()Lcom/google/android/gms/tasks/Task;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v4, Lud/w;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-direct {v4, v3, v5}, Lud/w;-><init>(Lcom/supercell/titan/GoogleServiceClient;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-void

    .line 202
    :pswitch_3
    iget-object v3, p0, Lud/w;->b:Lcom/supercell/titan/GoogleServiceClient;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    iput-boolean v4, v3, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v3, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignIn()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 p1, 0x0

    .line 229
    iput-boolean p1, v3, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    .line 230
    .line 231
    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 232
    .line 233
    iput-object p1, v3, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
