.class public Lcom/google/android/gms/internal/measurement/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzdv$zzb;,
        Lcom/google/android/gms/internal/measurement/zzdv$zza;,
        Lcom/google/android/gms/internal/measurement/zzdv$zzd;,
        Lcom/google/android/gms/internal/measurement/zzdv$zzc;
    }
.end annotation


# static fields
.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzdv;


# instance fields
.field protected final zza:Lp5/f;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lw6/c;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lx6/i8;",
            "Lcom/google/android/gms/internal/measurement/zzdv$zzd;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzdk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-static {}, Lp5/j;->getInstance()Lp5/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lp5/f;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Lcom/google/android/gms/internal/measurement/zzda;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance p2, Lw6/c;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lw6/c;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zze:Lw6/c;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzb(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzk()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzi:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzh:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 77
    .line 78
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    const-string p2, "fa"

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzi:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    const/4 p2, 0x0

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v0, p2

    .line 103
    :goto_3
    if-nez p4, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v1, p2

    .line 107
    :goto_4
    xor-int p2, v0, v1

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 114
    .line 115
    invoke-static {p2, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzi:Ljava/lang/String;

    .line 120
    .line 121
    :cond_8
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzdy;

    .line 122
    .line 123
    move-object v1, p2

    .line 124
    move-object v2, p0

    .line 125
    move-object v3, p3

    .line 126
    move-object v4, p4

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, p5

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/app/Application;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    .line 144
    .line 145
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 146
    .line 147
    invoke-static {p1, p2}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzdv$zzc;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzdv$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzj:Lcom/google/android/gms/internal/measurement/zzdk;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 8

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdv;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzdv;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdv;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdv;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzdv;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzb:Lcom/google/android/gms/internal/measurement/zzdv;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzj:Lcom/google/android/gms/internal/measurement/zzdk;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final zza(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzh:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzh:Z

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 52
    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 58
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzfd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p0}, Lx6/o6;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "google_app_id"

    .line 24
    new-instance v3, Lx6/o6;

    invoke-direct {v3, p0, v1}, Lx6/o6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Lx6/o6;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzdv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzh:Z

    return p0
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdv;->zzk()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzk()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :catch_0
    return v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    const-wide/16 v1, 0x2710

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 5

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzen;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zzb(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lp5/f;

    check-cast v3, Lp5/j;

    invoke-virtual {v3}, Lp5/j;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzg:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdk;
    .locals 1

    .line 18
    :try_start_0
    sget-object p2, Lz5/f;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lz5/e;

    .line 19
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 20
    invoke-static {p1, p2, v0}, Lz5/f;->load(Landroid/content/Context;Lz5/e;Ljava/lang/String;)Lz5/f;

    move-result-object p1

    .line 21
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 22
    invoke-virtual {p1, p2}, Lz5/f;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdk;

    move-result-object p1
    :try_end_0
    .catch Lz5/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 3

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    const-wide/16 v1, 0x3a98

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzec;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    const-wide/16 p1, 0x1388

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzes;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    const-wide/16 p1, 0x1388

    .line 42
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 48
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 49
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(J)V
    .locals 1

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 1

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 57
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 86
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(Lx6/f8;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zza;-><init>(Lx6/f8;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzj:Lcom/google/android/gms/internal/measurement/zzdk;

    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzj:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdk;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 81
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zza;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zza(Lx6/i8;)V
    .locals 4

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 62
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdv$zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzd;-><init>(Lx6/i8;)V

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzj:Lcom/google/android/gms/internal/measurement/zzdk;

    if-eqz p1, :cond_2

    .line 70
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzj:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 71
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzd;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void

    .line 73
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zza(Z)V
    .locals 1

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zzb()Lw6/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zze:Lw6/c;

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzb(Lx6/i8;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    const-string v1, "OnEventListener had not been registered."

    invoke-static {p1, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdv$zzd;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzj:Lcom/google/android/gms/internal/measurement/zzdk;

    if-eqz v0, :cond_3

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzj:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdk;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzc:Ljava/lang/String;

    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {v0, v1}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void

    .line 21
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzc()Ljava/lang/Long;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    const-wide/32 v1, 0x1d4c0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zzb(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzev;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zzc(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zzc(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzep;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zzc(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeq;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zzc(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzel;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zzc(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzj()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
