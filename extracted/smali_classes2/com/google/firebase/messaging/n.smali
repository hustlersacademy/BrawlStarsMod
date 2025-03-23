.class public final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/n;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    sget-object v0, Lfman/ge/smart_auth/SmartAuthPlugin;->Companion:Lfman/ge/smart_auth/SmartAuthPlugin$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    const-string v1, "$result"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/messaging/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfman/ge/smart_auth/SmartAuthPlugin;

    .line 15
    .line 16
    const-string v2, "this$0"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "task"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lw4/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lw4/a;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lw4/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lw4/a;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lfman/ge/smart_auth/SmartAuthPlugin;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v2, p1, Lcom/google/android/gms/common/api/x;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lcom/google/android/gms/common/api/x;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/h;->getStatusCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x6

    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    iget-object v2, v1, Lfman/ge/smart_auth/SmartAuthPlugin;->b:Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/google/firebase/messaging/n;->a:Z

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    :try_start_0
    iput-object v0, v1, Lfman/ge/smart_auth/SmartAuthPlugin;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 103
    .line 104
    check-cast p1, Lcom/google/android/gms/common/api/x;

    .line 105
    .line 106
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x2b5f

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/api/x;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    const-string v1, "Pinput/SmartAuth"

    .line 119
    .line 120
    const-string v2, "Failed to send resolution."

    .line 121
    .line 122
    invoke-static {v1, v2, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lp5/q;->isAtLeastO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/messaging/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Intent;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/firebase/messaging/n;->a:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/o;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lg2/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lg2/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La9/c;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2}, La9/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method
