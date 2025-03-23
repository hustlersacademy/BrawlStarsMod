.class public final synthetic Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/f0;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr/h3;Ll0/j;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/messaging/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/h3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll0/j;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/firebase/messaging/f0;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lr/h3;->a(Ll0/j;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/messaging/f0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    const-string v2, "error configuring notification delegate for package "

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "FirebaseMessaging"

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "proxy_notification_initialized"

    .line 85
    .line 86
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    const-class v2, Landroid/app/NotificationManager;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    const-string v2, "com.google.android.gms"

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/google/firebase/messaging/f0;->b:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    :try_start_2
    invoke-static {v0}, Landroidx/appcompat/widget/u1;->m(Landroid/app/NotificationManager;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v0}, Landroidx/appcompat/widget/u1;->j(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/appcompat/widget/u1;->v(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    return-void

    .line 125
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
