.class public final Lz0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "miscellaneous"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lz0/u0;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lz0/u0;->j(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lz0/y0;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Lz0/u0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lz0/y0;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lz0/u0;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz0/y0;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lz0/u0;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz0/y0;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lz0/u0;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lz0/y0;->f:Z

    .line 13
    invoke-static {p1}, Lz0/u0;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lz0/y0;->g:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Lz0/u0;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lz0/y0;->h:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Lz0/u0;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lz0/y0;->i:Z

    .line 16
    invoke-static {p1}, Lz0/u0;->k(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Lz0/y0;->j:I

    .line 17
    invoke-static {p1}, Lz0/u0;->w(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Lz0/y0;->k:Z

    .line 18
    invoke-static {p1}, Lz0/u0;->o(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Lz0/y0;->l:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Lz0/w0;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz0/y0;->m:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lz0/w0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz0/y0;->n:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Lz0/u0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lz0/y0;->o:Z

    .line 23
    invoke-static {p1}, Lz0/u0;->l(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Lz0/y0;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, Lz0/v0;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Lz0/y0;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Lz0/w0;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Lz0/y0;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz0/y0;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lz0/y0;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz0/y0;->j:I

    .line 5
    invoke-static {p1}, Lk1/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lz0/y0;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lz0/y0;->c:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Lz0/y0;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lz0/y0;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v2, p0, Lz0/y0;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lz0/y0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lz0/u0;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lz0/y0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lz0/u0;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lz0/y0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lz0/u0;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lz0/y0;->f:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Lz0/u0;->s(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lz0/y0;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, Lz0/y0;->h:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lz0/u0;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lz0/y0;->i:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, Lz0/u0;->d(Landroid/app/NotificationChannel;Z)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lz0/y0;->j:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lz0/u0;->r(Landroid/app/NotificationChannel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lz0/y0;->l:[J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lz0/u0;->u(Landroid/app/NotificationChannel;[J)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lz0/y0;->k:Z

    .line 57
    .line 58
    invoke-static {v1, v2}, Lz0/u0;->e(Landroid/app/NotificationChannel;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lz0/y0;->m:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lz0/y0;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lz0/w0;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method

.method public canBubble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/y0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public canBypassDnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/y0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public canShowBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/y0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->h:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/y0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/y0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/y0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/y0;->l:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public isImportantConversation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/y0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldShowLights()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/y0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/y0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lz0/x0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lz0/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/y0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lz0/y0;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz0/x0;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz0/y0;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz0/x0;->setName(Ljava/lang/CharSequence;)Lz0/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz0/y0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz0/x0;->setDescription(Ljava/lang/String;)Lz0/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lz0/y0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz0/x0;->setGroup(Ljava/lang/String;)Lz0/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lz0/y0;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz0/x0;->setShowBadge(Z)Lz0/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lz0/y0;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, p0, Lz0/y0;->h:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lz0/x0;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lz0/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lz0/y0;->i:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lz0/x0;->setLightsEnabled(Z)Lz0/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lz0/y0;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lz0/x0;->setLightColor(I)Lz0/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lz0/y0;->k:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lz0/x0;->setVibrationEnabled(Z)Lz0/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lz0/y0;->l:[J

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lz0/x0;->setVibrationPattern([J)Lz0/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lz0/y0;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lz0/y0;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lz0/x0;->setConversationId(Ljava/lang/String;Ljava/lang/String;)Lz0/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
