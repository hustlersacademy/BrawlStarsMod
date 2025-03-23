.class public Landroidx/core/app/NotificationCompat$e;
.super Landroidx/core/app/NotificationCompat$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CALL_TYPE_INCOMING:I = 0x1

.field public static final CALL_TYPE_ONGOING:I = 0x2

.field public static final CALL_TYPE_SCREENING:I = 0x3

.field public static final CALL_TYPE_UNKNOWN:I


# instance fields
.field public e:I

.field public f:Lz0/p2;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    return-void
.end method

.method public constructor <init>(ILz0/p2;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 7
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 8
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 9
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$e;->h:Landroid/app/PendingIntent;

    .line 10
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$e;->i:Landroid/app/PendingIntent;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "person must have a non-empty a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$d;)V
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$i;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$i;->setBuilder(Landroidx/core/app/NotificationCompat$d;)V

    return-void
.end method

.method public static forIncomingCall(Lz0/p2;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;
    .locals 7
    .param p0    # Lz0/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    const-string v0, "declineIntent is required"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "answerIntent is required"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$e;-><init>(ILz0/p2;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static forOngoingCall(Lz0/p2;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;
    .locals 7
    .param p0    # Lz0/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    const-string v0, "hangUpIntent is required"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$e;-><init>(ILz0/p2;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static forScreeningCall(Lz0/p2;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;
    .locals 7
    .param p0    # Lz0/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/core/app/NotificationCompat$e;

    .line 2
    .line 3
    const-string v0, "hangUpIntent is required"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "answerIntent is required"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$e;-><init>(ILz0/p2;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$i;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$e;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/core/app/o;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 43
    .line 44
    invoke-virtual {v0}, Lz0/p2;->toBundle()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/core/app/n;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.verificationIcon"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "android.verificationText"

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->n:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.answerIntent"

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.declineIntent"

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->h:Landroid/app/PendingIntent;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "android.hangUpIntent"

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->i:Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v1, "android.answerColor"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "android.declineColor"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public apply(Lz0/t0;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v0, v1, :cond_7

    .line 10
    .line 11
    iget v0, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->i:Landroid/app/PendingIntent;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/core/app/p;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->i:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/app/p;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->h:Landroid/app/PendingIntent;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Landroidx/core/app/p;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_3
    :goto_0
    if-eqz v5, :cond_11

    .line 76
    .line 77
    check-cast p1, Landroidx/core/app/y;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/core/app/y;->getBuilder()Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/h1;->m(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$e;->k:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v5, p1}, Landroidx/core/app/p;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$e;->l:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v5, p1}, Landroidx/core/app/p;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$e;->n:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v5, p1}, Landroidx/core/app/p;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$e;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v5, p1}, Landroidx/core/app/p;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$e;->j:Z

    .line 129
    .line 130
    invoke-static {v5, p1}, Landroidx/core/app/p;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_7
    check-cast p1, Landroidx/core/app/y;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/core/app/y;->getBuilder()Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lz0/p2;->getName()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move-object v1, v5

    .line 151
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const-string v6, "android.text"

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->B:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move-object v1, v5

    .line 178
    :goto_2
    if-nez v1, :cond_d

    .line 179
    .line 180
    iget v1, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 181
    .line 182
    if-eq v1, v3, :cond_c

    .line 183
    .line 184
    if-eq v1, v2, :cond_b

    .line 185
    .line 186
    if-eq v1, v4, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Landroidx/core/R$string;->call_notification_screening_text:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 205
    .line 206
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v2, Landroidx/core/R$string;->call_notification_ongoing_text:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 220
    .line 221
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v2, Landroidx/core/R$string;->call_notification_incoming_text:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_3
    move-object v1, v5

    .line 234
    :cond_d
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1}, Lz0/p2;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 248
    .line 249
    invoke-virtual {v1}, Lz0/p2;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 254
    .line 255
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1, v1}, Landroidx/core/app/n;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    const/16 v1, 0x1c

    .line 265
    .line 266
    if-lt v0, v1, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 269
    .line 270
    invoke-virtual {v0}, Lz0/p2;->toAndroidPerson()Landroid/app/Person;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p1, v0}, Landroidx/core/app/o;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 279
    .line 280
    invoke-virtual {v0}, Lz0/p2;->getUri()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Landroidx/core/app/m;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_4
    const-string v0, "call"

    .line 288
    .line 289
    invoke-static {p1, v0}, Landroidx/core/app/m;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$i;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/core/app/NotificationCompat$e;->e:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$e;->j:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/Parcelable;

    .line 39
    .line 40
    invoke-static {v0}, Lm1/j;->b(Landroid/os/Parcelable;)Landroid/app/Person;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lz0/p2;->fromAndroidPerson(Landroid/app/Person;)Lz0/p2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lz0/p2;->fromBundle(Landroid/os/Bundle;)Lz0/p2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->f:Lz0/p2;

    .line 68
    .line 69
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->n:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v0, "android.answerIntent"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/PendingIntent;

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v0, "android.declineIntent"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/app/PendingIntent;

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->h:Landroid/app/PendingIntent;

    .line 135
    .line 136
    const-string v0, "android.hangUpIntent"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/app/PendingIntent;

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->i:Landroid/app/PendingIntent;

    .line 145
    .line 146
    const-string v0, "android.answerColor"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v0, v2

    .line 165
    :goto_2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->k:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v0, "android.declineColor"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_5
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$e;->l:Ljava/lang/Integer;

    .line 184
    .line 185
    return-void
.end method

.method public final f(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$a;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p4}, La1/h;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/core/app/NotificationCompat$a$a;

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 57
    .line 58
    iget-object p3, p3, Landroidx/core/app/NotificationCompat$d;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/NotificationCompat$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$a$a;->build()Landroidx/core/app/NotificationCompat$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$a;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "key_action_priority"

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public getActionsListWithSystemActions()Ljava/util/ArrayList;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v1, Landroidx/core/R$drawable;->ic_call_decline:I

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$e;->h:Landroid/app/PendingIntent;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    sget v2, Landroidx/core/R$string;->call_notification_hang_up_action:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$e;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    sget v4, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$e;->i:Landroid/app/PendingIntent;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$e;->f(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v2, Landroidx/core/R$string;->call_notification_decline_action:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$e;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    sget v4, Landroidx/core/R$color;->call_notification_decline_color:I

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$e;->f(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    sget v1, Landroidx/core/R$drawable;->ic_call_answer_video:I

    .line 33
    .line 34
    sget v2, Landroidx/core/R$drawable;->ic_call_answer:I

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$e;->j:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget v1, Landroidx/core/R$string;->call_notification_answer_video_action:I

    .line 52
    .line 53
    :goto_2
    move v5, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget v1, Landroidx/core/R$string;->call_notification_answer_action:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$e;->k:Ljava/lang/Integer;

    .line 59
    .line 60
    sget v7, Landroidx/core/R$color;->call_notification_answer_color:I

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, Landroidx/core/app/NotificationCompat$e;->f(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$i;->a:Landroidx/core/app/NotificationCompat$d;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$d;->mActions:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/core/app/NotificationCompat$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$a;->isContextual()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$a;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "key_action_priority"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    if-le v4, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    :cond_7
    :goto_6
    if-eqz v1, :cond_4

    .line 131
    .line 132
    if-ne v4, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-lt v4, v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    return-object v2
.end method

.method public setAnswerButtonColorHint(I)Landroidx/core/app/NotificationCompat$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDeclineButtonColorHint(I)Landroidx/core/app/NotificationCompat$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIsVideo(Z)Landroidx/core/app/NotificationCompat$e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$e;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVerificationIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->m:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setVerificationIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$e;
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

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->m:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setVerificationText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
