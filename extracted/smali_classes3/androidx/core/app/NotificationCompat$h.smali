.class public Landroidx/core/app/NotificationCompat$h;
.super Landroidx/core/app/NotificationCompat$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$h$a;
    }
.end annotation


# static fields
.field public static final MAXIMUM_RETAINED_MESSAGES:I = 0x19


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lz0/p2;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lz0/o2;

    invoke-direct {v0}, Lz0/o2;-><init>()V

    invoke-virtual {v0, p1}, Lz0/o2;->setName(Ljava/lang/CharSequence;)Lz0/o2;

    move-result-object p1

    invoke-virtual {p1}, Lz0/o2;->build()Lz0/p2;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    return-void
.end method

.method public constructor <init>(Lz0/p2;)V
    .locals 1
    .param p1    # Lz0/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$h;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$h;
    .locals 1
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$i;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/core/app/NotificationCompat$h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$i;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.messagingStyleUser"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.selfDisplayName"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.conversationTitle"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.hiddenConversationTitle"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.messages"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.messages.historic"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.isGroupConversation"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$i;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.selfDisplayName"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0/p2;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.messagingStyleUser"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.hiddenConversationTitle"

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "android.conversationTitle"

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$h$a;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "android.messages"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$h$a;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "android.messages.historic"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->i:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v1, "android.isGroupConversation"

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public addHistoricMessage(Landroidx/core/app/NotificationCompat$h$a;)Landroidx/core/app/NotificationCompat$h;
    .locals 2
    .param p1    # Landroidx/core/app/NotificationCompat$h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    if-le p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public addMessage(Landroidx/core/app/NotificationCompat$h$a;)Landroidx/core/app/NotificationCompat$h;
    .locals 2
    .param p1    # Landroidx/core/app/NotificationCompat$h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$h;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$h$a;

    new-instance v1, Lz0/o2;

    invoke-direct {v1}, Lz0/o2;-><init>()V

    .line 2
    invoke-virtual {v1, p4}, Lz0/o2;->setName(Ljava/lang/CharSequence;)Lz0/o2;

    move-result-object p4

    invoke-virtual {p4}, Lz0/o2;->build()Lz0/p2;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$h$a;-><init>(Ljava/lang/CharSequence;JLz0/p2;)V

    .line 3
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0x19

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLz0/p2;)Landroidx/core/app/NotificationCompat$h;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lz0/p2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$h$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$h$a;-><init>(Ljava/lang/CharSequence;JLz0/p2;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$h;->addMessage(Landroidx/core/app/NotificationCompat$h$a;)Landroidx/core/app/NotificationCompat$h;

    return-object p0
.end method

.method public apply(Lz0/t0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$h;->isGroupConversation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$h;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$h;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/core/app/u;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/core/app/s;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/core/app/NotificationCompat$h$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$h$a;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Landroidx/core/app/s;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    if-lt v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$h;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/core/app/NotificationCompat$h$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$h$a;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Landroidx/core/app/t;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$h;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v2, v1, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroidx/core/app/s;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 108
    .line 109
    .line 110
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v2, v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->i:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v1}, Landroidx/core/app/u;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast p1, Landroidx/core/app/y;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/core/app/y;->getBuilder()Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$i;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.messagingStyleUser"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lz0/p2;->fromBundle(Landroid/os/Bundle;)Lz0/p2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lz0/o2;

    .line 29
    .line 30
    invoke-direct {v1}, Lz0/o2;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "android.selfDisplayName"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lz0/o2;->setName(Ljava/lang/CharSequence;)Lz0/o2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lz0/o2;->build()Lz0/p2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    .line 48
    .line 49
    :goto_0
    const-string v1, "android.conversationTitle"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "android.hiddenConversationTitle"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :cond_1
    const-string v1, "android.messages"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$h$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v0, "android.messages.historic"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$h;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$h$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v0, "android.isGroupConversation"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$h;->i:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public getConversationTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoricMessages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lz0/p2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->g:Lz0/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isGroupConversation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$h;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method public setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$h;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$h;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupConversation(Z)Landroidx/core/app/NotificationCompat$h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$h;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
