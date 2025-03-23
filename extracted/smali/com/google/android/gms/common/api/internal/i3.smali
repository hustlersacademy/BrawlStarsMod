.class public final Lcom/google/android/gms/common/api/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/g3;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/j3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j3;Lcom/google/android/gms/common/api/internal/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i3;->a:Lcom/google/android/gms/common/api/internal/g3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/j3;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i3;->a:Lcom/google/android/gms/common/api/internal/g3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g3;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/PendingIntent;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i3;->a:Lcom/google/android/gms/common/api/internal/g3;

    .line 37
    .line 38
    iget v3, v3, Lcom/google/android/gms/common/api/internal/g3;->a:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/j3;->d:Ld5/c;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Ld5/c;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j3;->d:Ld5/c;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-virtual/range {v2 .. v7}, Ld5/c;->zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/j;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j3;->d:Ld5/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2, v0}, Ld5/c;->zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lcom/google/android/gms/common/api/internal/h3;

    .line 121
    .line 122
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/h3;-><init>(Lcom/google/android/gms/common/api/internal/i3;Landroid/app/Dialog;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j3;->d:Ld5/c;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Ld5/c;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/v1;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i3;->b:Lcom/google/android/gms/common/api/internal/j3;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i3;->a:Lcom/google/android/gms/common/api/internal/g3;

    .line 134
    .line 135
    iget v2, v2, Lcom/google/android/gms/common/api/internal/g3;->a:I

    .line 136
    .line 137
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/j3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/j3;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
