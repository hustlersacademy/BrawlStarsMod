.class public Landroidx/core/app/NotificationCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:La1/m;

.field public M:J

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Lz0/n1;

.field public final R:Landroid/app/Notification;

.field public S:Z

.field public T:Landroid/graphics/drawable/Icon;

.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/widget/RemoteViews;

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mPersonList:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz0/p2;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/core/app/NotificationCompat$i;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getChannelId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$i;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$i;

    move-result-object v0

    .line 4
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$d;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 5
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 6
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 7
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 8
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setSettingsText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$d;->setStyle(Landroidx/core/app/NotificationCompat$i;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 10
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 11
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getLocusId(Landroid/app/Notification;)La1/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setLocusId(La1/m;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$d;->setWhen(J)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 14
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getShowWhen(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 15
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getUsesChronometer(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 16
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getAutoCancel(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getOnlyAlertOnce(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 18
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getOngoing(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setOngoing(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getLocalOnly(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 21
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getBadgeIconType(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 22
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getCategory(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 23
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getBubbleMetadata(Landroid/app/Notification;)Lz0/n1;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setBubbleMetadata(Lz0/n1;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 24
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setNumber(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getHighPriority(Landroid/app/Notification;)Z

    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$d;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$d;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 31
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setVibrate([J)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroidx/core/app/NotificationCompat$d;->setLights(III)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 33
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setDefaults(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 34
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setPriority(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 35
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getColor(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setColor(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 36
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getVisibility(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setVisibility(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 37
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 38
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 39
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getTimeoutAfter(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$d;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 40
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 41
    const-string v2, "android.progressMax"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progress"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 42
    const-string v6, "android.progressIndeterminate"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 43
    invoke-virtual {v1, v3, v5, v7}, Landroidx/core/app/NotificationCompat$d;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 44
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z

    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$d;->setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    iget v3, p2, Landroid/app/Notification;->icon:I

    iget v5, p2, Landroid/app/Notification;->iconLevel:I

    .line 46
    invoke-virtual {v1, v3, v5}, Landroidx/core/app/NotificationCompat$d;->setSmallIcon(II)Landroidx/core/app/NotificationCompat$d;

    move-result-object v1

    .line 47
    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.people"

    const-string v7, "android.people.list"

    const-string v8, "android.colorized"

    const-string v9, "android.chronometerCountDown"

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    iget-object v10, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    const-string v10, "android.title"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    const-string v10, "android.text"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    const-string v10, "android.infoText"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    const-string v10, "android.subText"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 53
    const-string v10, "android.intent.extra.CHANNEL_ID"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    const-string v10, "android.intent.extra.CHANNEL_GROUP_ID"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 55
    const-string v10, "android.showWhen"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    const-string v2, "android.support.sortKey"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    const-string v2, "android.support.groupKey"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    const-string v2, "android.support.isGroupSummary"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 66
    const-string v2, "android.support.localOnly"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    const-string v2, "android.support.actionExtras"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 68
    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 69
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    const-string v4, "invisible_actions"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$i;->a(Landroid/os/Bundle;)V

    :cond_2
    move-object v0, v3

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$d;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$d;

    .line 74
    invoke-static {p2}, Landroidx/core/app/k;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/graphics/drawable/Icon;

    .line 75
    invoke-static {p2}, Landroidx/core/app/k;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    :cond_3
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-eqz v2, :cond_4

    .line 78
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 79
    invoke-static {v4}, Landroidx/core/app/NotificationCompat$a$a;->fromAndroidAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$a$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$a$a;->build()Landroidx/core/app/NotificationCompat$a;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$d;->addAction(Landroidx/core/app/NotificationCompat$a;)Landroidx/core/app/NotificationCompat$d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$a;

    .line 83
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$d;->addInvisibleAction(Landroidx/core/app/NotificationCompat$a;)Landroidx/core/app/NotificationCompat$d;

    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 85
    array-length v2, v0

    if-eqz v2, :cond_6

    .line 86
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 87
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$d;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 88
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    .line 89
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 90
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm1/j;->c(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lz0/p2;->fromAndroidPerson(Landroid/app/Person;)Lz0/p2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$d;->addPerson(Lz0/p2;)Landroidx/core/app/NotificationCompat$d;

    goto :goto_4

    .line 94
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$d;->setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$d;

    :cond_8
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_9

    .line 98
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 99
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$d;->setColorized(Z)Landroidx/core/app/NotificationCompat$d;

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mActions:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mPersonList:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->k:Z

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$d;->x:Z

    .line 106
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->C:I

    .line 107
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->D:I

    .line 108
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->J:I

    .line 109
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->N:I

    .line 110
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->O:I

    .line 111
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 112
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$d;->I:Ljava/lang/String;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 115
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 116
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->j:I

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->mPeople:Ljava/util/ArrayList;

    .line 118
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->P:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mActions:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAction(Landroidx/core/app/NotificationCompat$a;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->a:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/NotificationCompat$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInvisibleAction(Landroidx/core/app/NotificationCompat$a;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addPerson(Lz0/p2;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Lz0/p2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroidx/core/app/NotificationCompat$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/y;->build()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public clearActions()Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearInvisibleActions()Landroidx/core/app/NotificationCompat$d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "android.car.EXTENSIONS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "invisible_actions"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public clearPeople()Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mPersonList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mPeople:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public createBigContentView()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->G:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$i;->displayCustomViewInline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->G:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/app/y;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroidx/core/app/NotificationCompat$d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$i;->makeBigContentView(Lz0/t0;)Landroid/widget/RemoteViews;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/y;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/core/app/l;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/core/app/l;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public createContentView()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->F:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$i;->displayCustomViewInline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->F:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/app/y;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroidx/core/app/NotificationCompat$d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$i;->makeContentView(Lz0/t0;)Landroid/widget/RemoteViews;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/y;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/core/app/l;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/core/app/l;->b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public createHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->H:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$i;->displayCustomViewInline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->H:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroidx/core/app/y;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroidx/core/app/NotificationCompat$d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$i;->makeHeadsUpContentView(Lz0/t0;)Landroid/widget/RemoteViews;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/y;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/core/app/l;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/core/app/l;->c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public extend(Landroidx/core/app/r;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroidx/core/app/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/core/app/r;->a()Landroidx/core/app/NotificationCompat$d;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getBigContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->G:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBubbleMetadata()Lz0/n1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->Q:Lz0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$d;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->F:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public getForegroundServiceBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$d;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->H:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$d;->build()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getWhenIfShowing()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 6
    .line 7
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public setAllowSystemGeneratedContextualActions(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->P:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoCancel(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$d;->b(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBadgeIconType(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBubbleMetadata(Lz0/n1;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Lz0/n1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->Q:Lz0/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChronometerCountDown(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$d;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.chronometerCountDown"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorized(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->y:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->z:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->G:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->F:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->H:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaults(I)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->O:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/NotificationCompat$d;->b(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->N:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroupSummary(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->g:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->g:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setLights(III)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public setLocalOnly(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocusId(La1/m;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # La1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->L:La1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationSilent()Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->S:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setNumber(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOngoing(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$d;->b(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$d;->b(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPriority(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgress(IIZ)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->r:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/core/app/NotificationCompat$d;->s:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$d;->t:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->E:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->q:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSettingsText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->p:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShortcutInfo(Lb1/a;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Lb1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setShowWhen(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSilent(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->S:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmallIcon(I)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public setSmallIcon(II)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public setSmallIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$d;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 2
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3
    invoke-static {}, Landroidx/core/app/j;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1}, Landroidx/core/app/j;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1}, Landroidx/core/app/j;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/core/app/j;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$d;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 8
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 9
    invoke-static {}, Landroidx/core/app/j;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x4

    .line 10
    invoke-static {p1, v1}, Landroidx/core/app/j;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Landroidx/core/app/j;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/core/app/j;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setStyle(Landroidx/core/app/NotificationCompat$i;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Landroidx/core/app/NotificationCompat$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->n:Landroidx/core/app/NotificationCompat$i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$i;->setBuilder(Landroidx/core/app/NotificationCompat$d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$d;->f:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$d;->M:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVibrate([J)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public setVisibility(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWhen(J)Landroidx/core/app/NotificationCompat$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->R:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method
