.class public final Landroidx/core/app/NotificationCompat$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lz0/y2;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$a;)V
    .locals 11
    .param p1    # Landroidx/core/app/NotificationCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$a;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$a;->actionIntent:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getRemoteInputs()[Lz0/y2;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getAllowGeneratedReplies()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getSemanticAction()I

    move-result v7

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->isContextual()Z

    move-result v9

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->isAuthenticationRequired()Z

    move-result v10

    .line 7
    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$a;->f:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lz0/y2;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lz0/y2;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lz0/y2;ZIZZZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 10
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$a$a;->h:Z

    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a$a;->b:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    .line 14
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 17
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 18
    iput p7, p0, Landroidx/core/app/NotificationCompat$a$a;->g:I

    .line 19
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$a$a;->h:Z

    .line 20
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$a$a;->i:Z

    .line 21
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$a$a;->j:Z

    return-void
.end method

.method public static fromAndroidAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$a$a;
    .locals 10
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/core/app/NotificationCompat$a$a;

    .line 16
    .line 17
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$a$a;

    .line 26
    .line 27
    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Landroidx/core/app/a;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v5, v0, v4

    .line 52
    .line 53
    new-instance v6, Lz0/x2;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lz0/x2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lz0/x2;->setLabel(Ljava/lang/CharSequence;)Lz0/x2;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lz0/x2;->setChoices([Ljava/lang/CharSequence;)Lz0/x2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6, v7}, Lz0/x2;->setAllowFreeFormInput(Z)Lz0/x2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lz0/x2;->addExtras(Landroid/os/Bundle;)Lz0/x2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v8, 0x1a

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    invoke-static {v5}, Lz0/u2;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-virtual {v6, v8, v9}, Lz0/x2;->setAllowDataType(Ljava/lang/String;Z)Lz0/x2;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v7, v2, :cond_2

    .line 130
    .line 131
    invoke-static {v5}, Lz0/w2;->a(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v6, v5}, Lz0/x2;->setEditChoicesBeforeSending(I)Lz0/x2;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v6}, Lz0/x2;->build()Lz0/y2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$a$a;->addRemoteInput(Lz0/y2;)Landroidx/core/app/NotificationCompat$a$a;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/core/app/c;->a(Landroid/app/Notification$Action;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput-boolean v3, v1, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 155
    .line 156
    const/16 v3, 0x1c

    .line 157
    .line 158
    if-lt v0, v3, :cond_4

    .line 159
    .line 160
    invoke-static {p0}, Landroidx/core/app/d;->a(Landroid/app/Notification$Action;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$a$a;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$a$a;

    .line 165
    .line 166
    .line 167
    :cond_4
    if-lt v0, v2, :cond_5

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/core/app/e;->a(Landroid/app/Notification$Action;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$a$a;->setContextual(Z)Landroidx/core/app/NotificationCompat$a$a;

    .line 174
    .line 175
    .line 176
    :cond_5
    const/16 v2, 0x1f

    .line 177
    .line 178
    if-lt v0, v2, :cond_6

    .line 179
    .line 180
    invoke-static {p0}, Landroidx/core/app/f;->a(Landroid/app/Notification$Action;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$a$a;->setAuthenticationRequired(Z)Landroidx/core/app/NotificationCompat$a$a;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$a$a;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$a$a;

    .line 192
    .line 193
    .line 194
    return-object v1
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$a$a;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public addRemoteInput(Lz0/y2;)Landroidx/core/app/NotificationCompat$a$a;
    .locals 1
    .param p1    # Lz0/y2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public build()Landroidx/core/app/NotificationCompat$a;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/app/NotificationCompat$a$a;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lz0/y2;

    .line 41
    .line 42
    invoke-virtual {v4}, Lz0/y2;->isDataOnly()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [Lz0/y2;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Lz0/y2;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :goto_3
    move-object v10, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [Lz0/y2;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, [Lz0/y2;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance v1, Landroidx/core/app/NotificationCompat$a;

    .line 101
    .line 102
    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 103
    .line 104
    iget v13, v0, Landroidx/core/app/NotificationCompat$a$a;->g:I

    .line 105
    .line 106
    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$a$a;->h:Z

    .line 107
    .line 108
    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$a$a;->i:Z

    .line 109
    .line 110
    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$a$a;->j:Z

    .line 111
    .line 112
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    .line 114
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$a$a;->b:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    .line 117
    .line 118
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lz0/y2;[Lz0/y2;ZIZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public extend(Landroidx/core/app/g;)Landroidx/core/app/NotificationCompat$a$a;
    .locals 0
    .param p1    # Landroidx/core/app/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroidx/core/app/NotificationCompat$a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$a$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthenticationRequired(Z)Landroidx/core/app/NotificationCompat$a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$a$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setContextual(Z)Landroidx/core/app/NotificationCompat$a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$a$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSemanticAction(I)Landroidx/core/app/NotificationCompat$a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$a$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$a$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method
