.class public final Lcom/google/android/gms/measurement/internal/zzia;
.super Lcom/google/android/gms/measurement/internal/zzga;
.source "SourceFile"


# instance fields
.field public final a:Lx6/xc;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx6/xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx6/n6;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lx6/n6;->zzc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lx6/xc;->zza()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Lp5/t;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lx6/xc;->zza()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ld5/i;->getInstance(Landroid/content/Context;)Ld5/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Ld5/i;->isUidGoogleSigned(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lx6/xc;->zza()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2, v1, p1}, Ld5/h;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\'."

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_2
    invoke-virtual {v2}, Lx6/xc;->zzj()Lx6/g5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lx6/g5;->zzg()Lx6/i5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lx6/xc;->zzj()Lx6/g5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lx6/g5;->zzg()Lx6/i5;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Measurement Service called without app package"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lx6/i5;->zza(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/SecurityException;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->b(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx6/xc;->zzq()Lx6/od;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lx6/od;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx6/n6;->zzg()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lx6/n6;->zzb(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/xc;->R()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx6/xc;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v1

    new-instance v2, Lx6/m7;

    invoke-direct {v2, p0, p1}, Lx6/m7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 4
    invoke-virtual {v1, v2}, Lx6/n6;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzak;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v0, v2, p1, v1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzak;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v1

    new-instance v2, Lx6/t7;

    invoke-direct {v2, p0, p1, p2}, Lx6/t7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v1, v2}, Lx6/n6;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 15
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 16
    :goto_0
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    move-result-object p1

    .line 19
    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v1}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v2

    new-instance v3, Lx6/s7;

    invoke-direct {v3, p0, v0}, Lx6/s7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v3}, Lx6/n6;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/ld;

    if-nez p2, :cond_1

    .line 29
    iget-object v4, v3, Lx6/ld;->c:Ljava/lang/String;

    invoke-static {v4}, Lx6/od;->L(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lx6/ld;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v2

    .line 31
    :goto_2
    invoke-virtual {v1}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    move-result-object p1

    .line 34
    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 36
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v1

    new-instance v2, Lx6/i7;

    invoke-direct {v2, p0, p3, p1, p2}, Lx6/i7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lx6/n6;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object p2

    invoke-virtual {p2}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->b(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v1

    new-instance v2, Lx6/l7;

    invoke-direct {v2, p0, p1, p2, p3}, Lx6/l7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Lx6/n6;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 47
    :goto_0
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 49
    invoke-virtual {p2, p3, p1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzia;->b(Ljava/lang/String;Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v1

    new-instance v2, Lx6/j7;

    invoke-direct {v2, p0, p1, p2, p3}, Lx6/j7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Lx6/n6;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 69
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 70
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/ld;

    if-nez p4, :cond_1

    .line 72
    iget-object v2, v1, Lx6/ld;->c:Ljava/lang/String;

    invoke-static {v2}, Lx6/od;->L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lx6/ld;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    .line 74
    :goto_2
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object p3

    .line 76
    invoke-static {p1}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 52
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v1}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v2

    new-instance v3, Lx6/g7;

    invoke-direct {v3, p0, v0, p1, p2}, Lx6/g7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v3}, Lx6/n6;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 56
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/ld;

    if-nez p3, :cond_1

    .line 59
    iget-object v2, v0, Lx6/ld;->c:Ljava/lang/String;

    invoke-static {v2}, Lx6/od;->L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lx6/ld;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    .line 61
    :goto_2
    invoke-virtual {v1}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    move-result-object p3

    .line 64
    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 97
    new-instance v7, Lx6/f7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lx6/f7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 99
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lx6/b7;

    invoke-direct {v0, p0, p1, p2}, Lx6/b7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 2

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->b(Ljava/lang/String;Z)V

    .line 95
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 96
    new-instance p1, Lx6/h7;

    invoke-direct {p1, p0, v0}, Lx6/h7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzaf;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 89
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 90
    new-instance p1, Lx6/e7;

    invoke-direct {p1, p0, v0, p2}, Lx6/e7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 80
    new-instance v0, Lx6/p7;

    invoke-direct {v0, p0, p1, p2}, Lx6/p7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 83
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;->b(Ljava/lang/String;Z)V

    .line 84
    new-instance p3, Lx6/o7;

    invoke-direct {p3, p0, p1, p2}, Lx6/o7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 104
    new-instance v0, Lx6/q7;

    invoke-direct {v0, p0, p1, p2}, Lx6/q7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B
    .locals 10

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzia;->b(Ljava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lx6/g5;->zzc()Lx6/i5;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lx6/xc;->zzg()Lx6/f5;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx6/f5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v3, v2}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Lx6/xc;->zzb()Lp5/f;

    move-result-object v1

    check-cast v1, Lp5/j;

    invoke-virtual {v1}, Lp5/j;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 113
    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v5

    new-instance v6, Lx6/r7;

    invoke-direct {v6, p0, p1, p2}, Lx6/r7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5, v6}, Lx6/n6;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 115
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_0

    .line 116
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object v5

    const-string v6, "Log and bundle returned null. appId"

    .line 118
    invoke-static {p2}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 119
    new-array v5, v5, [B

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lx6/xc;->zzb()Lp5/f;

    move-result-object v6

    check-cast v6, Lp5/j;

    invoke-virtual {v6}, Lp5/j;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v3

    .line 121
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lx6/g5;->zzc()Lx6/i5;

    move-result-object v3

    const-string v4, "Log and bundle processed. event, size, time_ms"

    .line 123
    invoke-virtual {v0}, Lx6/xc;->zzg()Lx6/f5;

    move-result-object v8

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lx6/f5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    array-length v9, v5

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v6, v1

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 126
    invoke-virtual {v3, v4, v8, v9, v1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 127
    :goto_1
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object v2

    .line 129
    invoke-static {p2}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    move-result-object p2

    .line 130
    invoke-virtual {v0}, Lx6/xc;->zzg()Lx6/f5;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lx6/f5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    const-string v0, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v2, v0, p2, p1, v1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    move-result-object v1

    .line 3
    new-instance v2, Lx6/ed;

    invoke-direct {v2, v0, p1}, Lx6/ed;-><init>(Lx6/xc;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 4
    invoke-virtual {v1, v2}, Lx6/n6;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lx6/xc;->zzj()Lx6/g5;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/g5;->zzg()Lx6/i5;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lx6/g5;->e(Ljava/lang/String;)Lx6/l5;

    move-result-object p1

    .line 9
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, Lx6/i5;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final zzb(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 11
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    move-result-object v0

    sget-object v1, Lx6/i0;->zzdk:Lx6/z4;

    .line 12
    invoke-virtual {v0, v1}, Lx6/j;->zza(Lx6/z4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lx6/z6;

    invoke-direct {v0, p0, p1, p2}, Lx6/z6;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/c7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lx6/c7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/d7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lx6/d7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzia;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx6/k7;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lx6/k7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx6/n7;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lx6/n7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx6/y6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lx6/y6;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;->c(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx6/a7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lx6/a7;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx6/w6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lx6/w6;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzia;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
