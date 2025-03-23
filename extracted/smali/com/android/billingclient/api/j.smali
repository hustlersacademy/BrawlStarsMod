.class public Lcom/android/billingclient/api/j;
.super Lcom/android/billingclient/api/i;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Lcom/android/billingclient/api/i0;

.field public final C:Z

.field public D:Ljava/util/concurrent/ExecutorService;

.field public volatile E:Lcom/google/android/gms/internal/play_billing/zzev;

.field public final F:Ljava/lang/Long;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Lcom/android/billingclient/api/r3;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/android/billingclient/api/h3;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/zzan;

.field public volatile i:Lcom/android/billingclient/api/d2;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/j;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/j;->l:I

    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/j;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 10
    new-instance v1, Lcom/android/billingclient/api/h3;

    invoke-direct {v1, v0, p1}, Lcom/android/billingclient/api/h3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    iget-object p1, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/i0;Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/j;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/j;->l:I

    new-instance v0, Ljava/util/Random;

    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/j;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 21
    new-instance v1, Lcom/android/billingclient/api/h3;

    invoke-direct {v1, v0, p2}, Lcom/android/billingclient/api/h3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/r3;

    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, v0, v2, v1}, Lcom/android/billingclient/api/r3;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/h3;)V

    iput-object p2, p0, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    iput-object p1, p0, Lcom/android/billingclient/api/j;->B:Lcom/android/billingclient/api/i0;

    iget-object p1, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/i0;Landroid/content/Context;Lcom/android/billingclient/api/t0;)V
    .locals 5

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/billingclient/api/i;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/j;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/j;->l:I

    new-instance v2, Ljava/util/Random;

    .line 27
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 33
    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 35
    new-instance v2, Lcom/android/billingclient/api/h3;

    invoke-direct {v2, v0, p2}, Lcom/android/billingclient/api/h3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v2, p0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    if-nez p3, :cond_0

    .line 36
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/android/billingclient/api/r3;

    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 38
    invoke-direct {p2, v0, p3, v2}, Lcom/android/billingclient/api/r3;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/h3;)V

    iput-object p2, p0, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    iput-object p1, p0, Lcom/android/billingclient/api/j;->B:Lcom/android/billingclient/api/i0;

    iput-boolean v1, p0, Lcom/android/billingclient/api/j;->C:Z

    iget-object p1, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/l1;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/l1;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.1.1"

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final B(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "showInAppMessages error."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x1e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string p2, "BillingLogger"

    .line 52
    .line 53
    const-string p3, "Unable to create logging payload"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h3;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final C(IILcom/android/billingclient/api/u;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/e3;->zzb(IILcom/android/billingclient/api/u;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/j;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/e3;->zzc(IILcom/android/billingclient/api/u;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/j;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/e3;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/j;->g(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Lcom/android/billingclient/api/u;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/s3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/s3;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/u;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public acknowledgePurchase(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/android/billingclient/api/d;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->getPurchaseToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Please provide a valid purchase token."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/android/billingclient/api/g3;->j:Lcom/android/billingclient/api/u;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/android/billingclient/api/d;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/android/billingclient/api/g3;->b:Lcom/android/billingclient/api/u;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lcom/android/billingclient/api/d;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/w3;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/w3;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/android/billingclient/api/x3;

    .line 67
    .line 68
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/x3;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v3, 0x7530

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcom/android/billingclient/api/d;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final b()Lcom/android/billingclient/api/u;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v1, v0

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/j;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/g3;->k:Lcom/android/billingclient/api/u;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/w;->getPurchaseToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    check-cast p2, Lud/v;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Lcom/android/billingclient/api/m1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/m1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/android/billingclient/api/n1;

    .line 32
    .line 33
    invoke-direct {v5, p0, p2, p1}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/w;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-wide/16 v3, 0x7530

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x19

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/w;->getPurchaseToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    check-cast p2, Lud/v;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/android/billingclient/api/a4;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/a4;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/android/billingclient/api/b4;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/b4;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide/16 v3, 0x7530

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->t(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "BillingClient"

    .line 50
    .line 51
    const-string v0, "Current client doesn\'t support alternative billing only."

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/g3;->D:Lcom/android/billingclient/api/u;

    .line 57
    .line 58
    const/16 v0, 0x42

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->t(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->t(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/a0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/android/billingclient/api/g1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/a0;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/android/billingclient/api/p1;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/p1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/a0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide/16 v3, 0x7530

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->u(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "BillingClient"

    .line 50
    .line 51
    const-string v0, "Current client doesn\'t support external offer."

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/g3;->w:Lcom/android/billingclient/api/u;

    .line 57
    .line 58
    const/16 v0, 0x67

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->u(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->u(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->D:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/y1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/billingclient/api/y1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/j;->D:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->D:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public endConnection()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/j;->E(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/android/billingclient/api/r3;->d:Lcom/android/billingclient/api/q3;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/android/billingclient/api/r3;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/q3;->zzc(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/billingclient/api/r3;->e:Lcom/android/billingclient/api/q3;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/q3;->zzc(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    const-string v2, "BillingClient"

    .line 30
    .line 31
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 37
    .line 38
    const-string v2, "Unbinding from service."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    const-string v2, "BillingClient"

    .line 49
    .line 50
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x3

    .line 56
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 57
    :try_start_5
    iget-object v2, p0, Lcom/android/billingclient/api/j;->D:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lcom/android/billingclient/api/j;->D:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/android/billingclient/api/j;->E:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    :cond_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v2

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/j;->j(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_3
    move-exception v1

    .line 78
    goto :goto_5

    .line 79
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 80
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 81
    :catchall_4
    move-exception v2

    .line 82
    :try_start_a
    const-string v3, "BillingClient"

    .line 83
    .line 84
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_4
    :try_start_b
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_5
    move-exception v2

    .line 93
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/j;->j(I)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 98
    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/j;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/h3;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/j;->g:Lcom/android/billingclient/api/h3;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/j;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/h3;->zzd(Lcom/google/android/gms/internal/play_billing/zzkd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/c0;Lcom/android/billingclient/api/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BillingClient"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Service disconnected."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/camera/lifecycle/g;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/j;->v:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Current client doesn\'t support get billing config."

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/billingclient/api/g3;->z:Lcom/android/billingclient/api/u;

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroidx/camera/lifecycle/g;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/y3;

    .line 52
    .line 53
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/y3;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/android/billingclient/api/z3;

    .line 57
    .line 58
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/z3;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/m;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-wide/16 v4, 0x7530

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Landroidx/camera/lifecycle/g;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/j;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, Lcom/android/billingclient/api/a2;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/a2;-><init>(Lcom/android/billingclient/api/j;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/android/billingclient/api/r1;

    .line 16
    .line 17
    invoke-direct {v6, p0, v1}, Lcom/android/billingclient/api/r1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/r0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-wide/16 v4, 0x7530

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final i(Ljava/lang/String;Lcom/android/billingclient/api/s0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p2, Lq1/c;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lq1/c;->onQueryPurchasesResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Please provide a valid product type."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/billingclient/api/g3;->h:Lcom/android/billingclient/api/u;

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p2, Lq1/c;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lq1/c;->onQueryPurchasesResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/z1;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/z1;-><init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Lcom/android/billingclient/api/s0;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/android/billingclient/api/i1;

    .line 61
    .line 62
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/i1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/s0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v3, 0x7530

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p2, Lq1/c;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Lq1/c;->onQueryPurchasesResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/android/billingclient/api/j1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/j1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/android/billingclient/api/k1;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/k1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide/16 v3, 0x7530

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->r(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "BillingClient"

    .line 50
    .line 51
    const-string v0, "Current client doesn\'t support alternative billing only."

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/g3;->D:Lcom/android/billingclient/api/u;

    .line 57
    .line 58
    const/16 v0, 0x42

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->r(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->r(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/y;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/android/billingclient/api/v1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/v1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/y;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/android/billingclient/api/w1;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/w1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-wide/16 v3, 0x7530

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->v(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const-string p1, "BillingClient"

    .line 50
    .line 51
    const-string v0, "Current client doesn\'t support external offer."

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/g3;->w:Lcom/android/billingclient/api/u;

    .line 57
    .line 58
    const/16 v0, 0x67

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->v(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/j;->v(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/u;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/j;->E(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :cond_1
    sget-object v2, Lcom/android/billingclient/api/g3;->a:Lcom/android/billingclient/api/u;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x7

    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    const/16 v11, 0xb

    .line 42
    .line 43
    const/16 v12, 0xc

    .line 44
    .line 45
    const/16 v13, 0xd

    .line 46
    .line 47
    const/16 v14, 0xe

    .line 48
    .line 49
    const/16 v15, 0x9

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    sparse-switch v2, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v2, "subscriptions"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_2
    const-string v2, "lll"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move v2, v14

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v2, "kkk"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    move v2, v13

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_4
    const-string v2, "jjj"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move v2, v12

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_5
    const-string v2, "iii"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    move v2, v11

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_6
    const-string v2, "hhh"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v2, v3

    .line 133
    goto :goto_2

    .line 134
    :sswitch_7
    const-string v2, "ggg"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    move v2, v15

    .line 143
    goto :goto_2

    .line 144
    :sswitch_8
    const-string v2, "fff"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    move v2, v10

    .line 153
    goto :goto_2

    .line 154
    :sswitch_9
    const-string v2, "eee"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    move v2, v9

    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    const-string v2, "ddd"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    move v2, v4

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v2, "ccc"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    move v2, v8

    .line 183
    goto :goto_2

    .line 184
    :sswitch_c
    const-string v2, "bbb"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    goto :goto_2

    .line 194
    :sswitch_d
    const-string v2, "aaa"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    move v2, v6

    .line 203
    goto :goto_2

    .line 204
    :sswitch_e
    const-string v2, "subscriptionsUpdate"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    move v2, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 215
    :goto_2
    const/16 v7, 0x13

    .line 216
    .line 217
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const-string v2, "BillingClient"

    .line 221
    .line 222
    const-string v3, "Unsupported feature: "

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/android/billingclient/api/g3;->y:Lcom/android/billingclient/api/u;

    .line 232
    .line 233
    const/16 v2, 0x22

    .line 234
    .line 235
    invoke-virtual {v0, v2, v5, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->A:Z

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    sget-object v1, Lcom/android/billingclient/api/g3;->x:Lcom/android/billingclient/api/u;

    .line 247
    .line 248
    :goto_3
    const/16 v2, 0x74

    .line 249
    .line 250
    invoke-virtual {v0, v2, v7, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_1
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->z:Z

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    sget-object v1, Lcom/android/billingclient/api/g3;->w:Lcom/android/billingclient/api/u;

    .line 262
    .line 263
    :goto_4
    const/16 v2, 0x67

    .line 264
    .line 265
    const/16 v3, 0x12

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_2
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->y:Z

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    sget-object v1, Lcom/android/billingclient/api/g3;->D:Lcom/android/billingclient/api/u;

    .line 279
    .line 280
    :goto_5
    const/16 v2, 0x42

    .line 281
    .line 282
    invoke-virtual {v0, v2, v14, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_3
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->x:Z

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    sget-object v1, Lcom/android/billingclient/api/g3;->C:Lcom/android/billingclient/api/u;

    .line 294
    .line 295
    :goto_6
    const/16 v2, 0x3c

    .line 296
    .line 297
    invoke-virtual {v0, v2, v13, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_4
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->v:Z

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    sget-object v1, Lcom/android/billingclient/api/g3;->A:Lcom/android/billingclient/api/u;

    .line 309
    .line 310
    :goto_7
    const/16 v2, 0x21

    .line 311
    .line 312
    invoke-virtual {v0, v2, v12, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_5
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->v:Z

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_8
    sget-object v1, Lcom/android/billingclient/api/g3;->z:Lcom/android/billingclient/api/u;

    .line 324
    .line 325
    :goto_8
    const/16 v2, 0x20

    .line 326
    .line 327
    invoke-virtual {v0, v2, v11, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_6
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->u:Z

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_9
    sget-object v1, Lcom/android/billingclient/api/g3;->u:Lcom/android/billingclient/api/u;

    .line 339
    .line 340
    :goto_9
    const/16 v2, 0x14

    .line 341
    .line 342
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_7
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->t:Z

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_a
    sget-object v1, Lcom/android/billingclient/api/g3;->s:Lcom/android/billingclient/api/u;

    .line 354
    .line 355
    :goto_a
    const/16 v2, 0x3d

    .line 356
    .line 357
    invoke-virtual {v0, v2, v15, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_8
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->t:Z

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_b
    sget-object v1, Lcom/android/billingclient/api/g3;->s:Lcom/android/billingclient/api/u;

    .line 369
    .line 370
    :goto_b
    invoke-virtual {v0, v7, v10, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_9
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->r:Z

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_c
    sget-object v1, Lcom/android/billingclient/api/g3;->t:Lcom/android/billingclient/api/u;

    .line 382
    .line 383
    :goto_c
    const/16 v2, 0x15

    .line 384
    .line 385
    invoke-virtual {v0, v2, v9, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_a
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->s:Z

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_d
    sget-object v1, Lcom/android/billingclient/api/g3;->r:Lcom/android/billingclient/api/u;

    .line 397
    .line 398
    :goto_d
    const/16 v2, 0x1f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v8, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_b
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->q:Z

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_e
    sget-object v1, Lcom/android/billingclient/api/g3;->v:Lcom/android/billingclient/api/u;

    .line 412
    .line 413
    :goto_e
    const/16 v2, 0x1e

    .line 414
    .line 415
    invoke-virtual {v0, v2, v4, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_c
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->n:Z

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_f
    sget-object v1, Lcom/android/billingclient/api/g3;->q:Lcom/android/billingclient/api/u;

    .line 427
    .line 428
    :goto_f
    const/16 v2, 0x23

    .line 429
    .line 430
    invoke-virtual {v0, v2, v6, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_d
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->k:Z

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 439
    .line 440
    :goto_10
    const/4 v2, 0x3

    .line 441
    goto :goto_11

    .line 442
    :cond_10
    sget-object v1, Lcom/android/billingclient/api/g3;->p:Lcom/android/billingclient/api/u;

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :goto_11
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_e
    iget-boolean v1, v0, Lcom/android/billingclient/api/j;->j:Z

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    sget-object v1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 454
    .line 455
    :goto_12
    const/4 v2, 0x2

    .line 456
    goto :goto_13

    .line 457
    :cond_11
    sget-object v1, Lcom/android/billingclient/api/g3;->o:Lcom/android/billingclient/api/u;

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :goto_13
    invoke-virtual {v0, v15, v2, v1}, Lcom/android/billingclient/api/j;->p(IILcom/android/billingclient/api/u;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/j;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final j(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/j;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/j;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/j;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d2;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/j;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d2;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final l(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m2;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/billingclient/api/m2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/m2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/s;)Lcom/android/billingclient/api/u;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    .line 1
    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    const/4 v10, 0x2

    if-eqz v2, :cond_48

    iget-object v2, v8, Lcom/android/billingclient/api/j;->e:Lcom/android/billingclient/api/r3;

    .line 2
    iget-object v2, v2, Lcom/android/billingclient/api/r3;->b:Lcom/android/billingclient/api/t0;

    if-eqz v2, :cond_48

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/j;->isReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    invoke-virtual {v8, v10, v10, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 5
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzg()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzh()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 8
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/p;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    move-result-object v12

    .line 14
    :goto_0
    const-string v13, "subs"

    .line 15
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x9

    const-string v15, "BillingClient"

    if-eqz v13, :cond_3

    iget-boolean v13, v8, Lcom/android/billingclient/api/j;->j:Z

    if-eqz v13, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 17
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/android/billingclient/api/g3;->o:Lcom/android/billingclient/api/u;

    invoke-virtual {v8, v14, v10, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 19
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v0

    .line 20
    :cond_3
    :goto_1
    iget-object v13, v6, Lcom/android/billingclient/api/s;->b:Ljava/lang/String;

    if-nez v13, :cond_4

    iget-object v13, v6, Lcom/android/billingclient/api/s;->c:Ljava/lang/String;

    if-nez v13, :cond_4

    iget-object v13, v6, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/r;

    .line 21
    iget-object v14, v13, Lcom/android/billingclient/api/r;->b:Ljava/lang/String;

    if-nez v14, :cond_4

    .line 22
    iget v13, v13, Lcom/android/billingclient/api/r;->c:I

    if-nez v13, :cond_4

    .line 23
    iget-object v13, v6, Lcom/android/billingclient/api/s;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 24
    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lcom/android/billingclient/api/c3;

    invoke-direct {v14}, Lcom/android/billingclient/api/c3;-><init>()V

    .line 25
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-boolean v13, v6, Lcom/android/billingclient/api/s;->a:Z

    if-nez v13, :cond_4

    iget-boolean v13, v6, Lcom/android/billingclient/api/s;->g:Z

    if-nez v13, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget-boolean v13, v8, Lcom/android/billingclient/api/j;->m:Z

    if-eqz v13, :cond_47

    .line 27
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_6

    iget-boolean v13, v8, Lcom/android/billingclient/api/j;->t:Z

    if-eqz v13, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 29
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/android/billingclient/api/g3;->s:Lcom/android/billingclient/api/u;

    const/16 v1, 0x13

    invoke-virtual {v8, v1, v10, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 31
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v0

    .line 32
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    iget-boolean v13, v8, Lcom/android/billingclient/api/j;->u:Z

    if-eqz v13, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 34
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/billingclient/api/g3;->u:Lcom/android/billingclient/api/u;

    const/16 v1, 0x14

    invoke-virtual {v8, v1, v10, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 36
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v0

    .line 37
    :cond_8
    :goto_4
    iget-object v13, v6, Lcom/android/billingclient/api/s;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 38
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 39
    sget-object v13, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_5
    move-object/from16 v19, v12

    goto/16 :goto_a

    :cond_9
    iget-object v13, v6, Lcom/android/billingclient/api/s;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v11, 0x0

    .line 40
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/p;

    const/16 v16, 0x1

    move/from16 v11, v16

    :goto_6
    iget-object v14, v6, Lcom/android/billingclient/api/s;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 41
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const-string v10, "play_pass_subs"

    move-object/from16 v18, v9

    if-ge v11, v14, :cond_c

    iget-object v14, v6, Lcom/android/billingclient/api/s;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 42
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/p;

    .line 43
    invoke-virtual {v14}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v19

    .line 44
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v13}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 46
    invoke-virtual {v14}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "All products should have same ProductType."

    const/4 v9, 0x5

    .line 47
    invoke-static {v9, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    move-result-object v13

    move-object/from16 v17, v7

    goto :goto_5

    :cond_b
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v9, v18

    const/4 v10, 0x2

    goto :goto_6

    .line 48
    :cond_c
    invoke-virtual {v13}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/o0;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    .line 49
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    .line 50
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iget-object v14, v6, Lcom/android/billingclient/api/s;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v17, v7

    move-object/from16 v19, v12

    const/4 v12, 0x0

    :goto_8
    const-string v7, "."

    if-ge v12, v6, :cond_10

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 51
    check-cast v21, Lcom/android/billingclient/api/p;

    .line 52
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v22

    move/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v14

    const-string v14, "subs"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 55
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    .line 57
    invoke-static {v6, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    move-result-object v13

    goto/16 :goto_a

    .line 58
    :cond_d
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v13}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 60
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 63
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/o0;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "All products must have the same package name."

    const/4 v6, 0x5

    .line 64
    invoke-static {v6, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    move-result-object v13

    goto :goto_a

    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v22

    move/from16 v6, v23

    goto/16 :goto_8

    .line 65
    :cond_10
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    .line 68
    invoke-static {v6, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    move-result-object v13

    goto :goto_a

    :cond_12
    const/4 v6, 0x5

    .line 69
    invoke-virtual {v13}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/o0;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/k0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/android/billingclient/api/k0;->zza()Lcom/android/billingclient/api/k3;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 70
    invoke-static {v6, v0}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    move-result-object v13

    goto :goto_a

    .line 71
    :cond_13
    sget-object v13, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 72
    :goto_a
    sget-object v0, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    if-eq v13, v0, :cond_14

    const/16 v0, 0x78

    const/4 v1, 0x2

    .line 73
    invoke-virtual {v8, v0, v1, v13}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 74
    invoke-virtual {v8, v13}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v13

    :cond_14
    iget-boolean v0, v8, Lcom/android/billingclient/api/j;->m:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v8, Lcom/android/billingclient/api/j;->o:Z

    iget-boolean v6, v8, Lcom/android/billingclient/api/j;->w:Z

    iget-object v7, v8, Lcom/android/billingclient/api/j;->B:Lcom/android/billingclient/api/i0;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v7, v8, Lcom/android/billingclient/api/j;->B:Lcom/android/billingclient/api/i0;

    .line 77
    iget-boolean v7, v7, Lcom/android/billingclient/api/i0;->a:Z

    .line 78
    iget-boolean v9, v8, Lcom/android/billingclient/api/j;->C:Z

    iget-object v10, v8, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    iget-object v11, v8, Lcom/android/billingclient/api/j;->F:Ljava/lang/Long;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v8, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 80
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 81
    new-instance v14, Landroid/os/Bundle;

    .line 82
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-static {v14, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zza()I

    move-result v10

    if-eqz v10, :cond_15

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zza()I

    move-result v10

    const-string v11, "prorationMode"

    .line 86
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzc()Ljava/lang/String;

    move-result-object v10

    const-string v11, "accountId"

    .line 89
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzd()Ljava/lang/String;

    move-result-object v10

    const-string v11, "obfuscatedProfileId"

    .line 92
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzp()Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "isOfferPersonalizedByDeveloper"

    const/4 v11, 0x1

    .line 94
    invoke-virtual {v14, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    const/4 v10, 0x0

    .line 95
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "skusToReplace"

    .line 97
    invoke-virtual {v14, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "oldSkuPurchaseToken"

    .line 100
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/4 v10, 0x0

    .line 101
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "oldSkuPurchaseId"

    .line 102
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzf()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzf()Ljava/lang/String;

    move-result-object v11

    const-string v12, "originalExternalTransactionId"

    .line 105
    invoke-virtual {v14, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1d

    const-string v11, "paymentsPurchaseParams"

    .line 107
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v0, :cond_1e

    const-string v0, "enablePendingPurchases"

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v14, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1e
    const/4 v10, 0x1

    :goto_b
    if-eqz v6, :cond_1f

    if-eqz v7, :cond_1f

    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 109
    invoke-virtual {v14, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1f
    if-eqz v9, :cond_20

    const-string v0, "enableAlternativeBilling"

    .line 110
    invoke-virtual {v14, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/play_billing/zza;

    invoke-direct {v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 112
    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    move-result-object v0

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/s;->zzh()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 115
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzc;

    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 118
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    move-result-object v0

    const-string v6, "subscriptionProductReplacementParamsList"

    .line 121
    invoke-virtual {v14, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 122
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v6, "additionalSkuTypes"

    const-string v7, "additionalSkus"

    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    const-string v10, "skuDetailsTokens"

    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_24

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v28, v4

    .line 129
    iget-object v4, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 130
    const-string v8, "skuDetailsToken"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    .line 132
    iget-object v4, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_22
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    move-result v30

    .line 137
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int v24, v24, v4

    .line 140
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v25, v25, v4

    .line 142
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_23

    move/from16 v4, v16

    goto :goto_d

    :cond_23
    const/4 v4, 0x0

    :goto_d
    or-int v26, v26, v4

    .line 143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v27, v27, v4

    .line 144
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    goto :goto_c

    :cond_24
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    .line 146
    invoke-virtual {v14, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    if-eqz v24, :cond_26

    .line 147
    invoke-virtual {v14, v11, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    if-eqz v25, :cond_27

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 148
    invoke-virtual {v14, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27
    if-eqz v26, :cond_28

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 149
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_28
    if-eqz v27, :cond_29

    .line 150
    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_34

    new-instance v0, Ljava/util/ArrayList;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    .line 154
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2a

    .line 155
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 157
    :cond_2a
    invoke-virtual {v14, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    invoke-virtual {v14, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v21, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v22, v15

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 166
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_31

    .line 167
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/p;

    .line 168
    invoke-virtual {v13}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v15

    move-object/from16 v23, v6

    .line 169
    iget-object v6, v15, Lcom/android/billingclient/api/o0;->h:Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 171
    iget-object v6, v15, Lcom/android/billingclient/api/o0;->h:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2c
    invoke-virtual {v13}, Lcom/android/billingclient/api/p;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v15}, Lcom/android/billingclient/api/o0;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 175
    iget-object v13, v15, Lcom/android/billingclient/api/o0;->k:Ljava/util/ArrayList;

    if-eqz v13, :cond_2e

    .line 176
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2e

    .line 177
    iget-object v13, v15, Lcom/android/billingclient/api/o0;->k:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/k0;

    move-object/from16 v24, v6

    .line 179
    iget-object v6, v15, Lcom/android/billingclient/api/k0;->e:Ljava/lang/String;

    .line 180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 181
    iget-object v6, v15, Lcom/android/billingclient/api/k0;->e:Ljava/lang/String;

    goto :goto_11

    :cond_2d
    move-object/from16 v6, v24

    goto :goto_10

    :cond_2e
    move-object/from16 v24, v6

    move-object/from16 v6, v24

    .line 182
    :goto_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    .line 183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-lez v12, :cond_30

    .line 184
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/p;

    invoke-virtual {v6}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/o0;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/p;

    invoke-virtual {v6}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/o0;->getProductType()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v23

    goto/16 :goto_f

    :cond_31
    move-object/from16 v23, v6

    .line 188
    invoke-virtual {v14, v11, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 189
    invoke-virtual {v14, v4, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    .line 191
    invoke-virtual {v14, v10, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    .line 193
    invoke-virtual {v14, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    .line 195
    invoke-virtual {v14, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v23

    .line 196
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    :cond_34
    :goto_12
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_36

    iget-boolean v0, v8, Lcom/android/billingclient/api/j;->r:Z

    if-eqz v0, :cond_35

    goto :goto_13

    .line 198
    :cond_35
    sget-object v0, Lcom/android/billingclient/api/g3;->t:Lcom/android/billingclient/api/u;

    const/16 v1, 0x15

    const/4 v2, 0x2

    .line 199
    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 200
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v0

    .line 201
    :cond_36
    :goto_13
    const-string v0, "skuPackageName"

    if-eqz v28, :cond_37

    .line 202
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 203
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_15

    :cond_37
    if-eqz v29, :cond_38

    .line 205
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/android/billingclient/api/o0;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/p;->zza()Lcom/android/billingclient/api/o0;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/android/billingclient/api/o0;->zza()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_38
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 209
    :goto_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "accountName"

    .line 210
    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3a

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v10, v22

    .line 212
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_3a
    move-object/from16 v10, v22

    .line 213
    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    .line 215
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v21

    .line 218
    :try_start_1
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_0
    move-object/from16 v1, v21

    .line 219
    :catch_1
    const-string v0, "package not found"

    .line 220
    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3b
    :goto_16
    iget-boolean v0, v8, Lcom/android/billingclient/api/j;->u:Z

    if-eqz v0, :cond_3c

    .line 222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/16 v0, 0x11

    :goto_17
    move v3, v0

    goto :goto_18

    .line 223
    :cond_3c
    iget-boolean v0, v8, Lcom/android/billingclient/api/j;->s:Z

    if-eqz v0, :cond_3d

    if-eqz v11, :cond_3d

    const/16 v0, 0xf

    goto :goto_17

    :cond_3d
    iget-boolean v0, v8, Lcom/android/billingclient/api/j;->o:Z

    if-eqz v0, :cond_3e

    const/16 v3, 0x9

    goto :goto_18

    :cond_3e
    const/4 v0, 0x6

    goto :goto_17

    .line 224
    :goto_18
    new-instance v20, Lcom/android/billingclient/api/x1;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/x1;-><init>(Lcom/android/billingclient/api/j;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/s;Landroid/os/Bundle;)V

    iget-object v0, v8, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v25

    const-wide/16 v21, 0x1388

    const/16 v23, 0x0

    move-object/from16 v24, v0

    .line 226
    invoke-static/range {v20 .. v25}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_19

    :cond_3f
    move-object v10, v15

    const/4 v9, 0x0

    .line 227
    new-instance v1, Lcom/android/billingclient/api/t3;

    move-object/from16 v7, v17

    move-object/from16 v12, v19

    invoke-direct {v1, v8, v7, v12}, Lcom/android/billingclient/api/t3;-><init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    .line 229
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_19
    if-nez v0, :cond_40

    .line 230
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/g3;->d:Lcom/android/billingclient/api/u;

    const/16 v1, 0x19

    const/4 v2, 0x2

    .line 231
    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 232
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    goto/16 :goto_20

    :catch_4
    move-exception v0

    goto/16 :goto_20

    :cond_40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    .line 233
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 234
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 235
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v0, v2}, Lcom/android/billingclient/api/g3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/u;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_41

    :goto_1a
    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_1c

    .line 238
    :cond_41
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 239
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_1a

    .line 240
    :cond_42
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_43

    .line 241
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result v11

    const/4 v3, 0x1

    goto :goto_1c

    :catchall_0
    move-exception v0

    goto :goto_1b

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type for bundle log reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1a

    .line 243
    :goto_1b
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1a

    :goto_1c
    if-ne v11, v3, :cond_44

    const/16 v11, 0x17

    :cond_44
    if-nez v1, :cond_45

    :goto_1d
    const/4 v1, 0x2

    goto :goto_1e

    .line 244
    :cond_45
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 245
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v0

    goto :goto_1d

    :catchall_1
    move-exception v0

    .line 246
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 247
    :goto_1e
    invoke-virtual {v8, v11, v1, v2, v9}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v2

    .line 249
    :cond_46
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 250
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v18

    .line 251
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget-object v0, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    return-object v0

    .line 254
    :goto_1f
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 255
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 256
    invoke-static {v0}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    .line 257
    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v1

    .line 259
    :goto_20
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 260
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/billingclient/api/g3;->n:Lcom/android/billingclient/api/u;

    .line 261
    invoke-static {v0}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 262
    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v1

    :cond_47
    move v3, v10

    move-object v10, v15

    .line 264
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 265
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/android/billingclient/api/g3;->i:Lcom/android/billingclient/api/u;

    const/16 v1, 0x12

    invoke-virtual {v8, v1, v3, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 267
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/j;->F(Lcom/android/billingclient/api/u;)V

    return-object v0

    :cond_48
    move v3, v10

    .line 268
    sget-object v0, Lcom/android/billingclient/api/g3;->E:Lcom/android/billingclient/api/u;

    const/16 v1, 0xc

    invoke-virtual {v8, v1, v3, v0}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    return-object v0
.end method

.method public final m(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lu9/d;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0xb

    .line 7
    .line 8
    invoke-static {p4}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lu9/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final n(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/n3;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/n3;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/n3;-><init>(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final o(Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/p3;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-static {p4}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/p3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/p3;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final p(IILcom/android/billingclient/api/u;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/e3;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p3}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/android/billingclient/api/u;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzm(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/j;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget p1, Lcom/android/billingclient/api/e3;->zza:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/j;->g(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final q(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/p0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/supercell/titan/f;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/f;->onProductDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->u:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "BillingClient"

    .line 30
    .line 31
    const-string v0, "Querying product details is not supported."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/billingclient/api/g3;->u:Lcom/android/billingclient/api/u;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/supercell/titan/f;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/f;->onProductDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/s1;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/s1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/p0;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/android/billingclient/api/t1;

    .line 60
    .line 61
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/t1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/p0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v3, 0x7530

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast p2, Lcom/supercell/titan/f;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/f;->onProductDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/z0;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/r0;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/b1;Lcom/android/billingclient/api/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/b1;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/j;->i(Ljava/lang/String;Lcom/android/billingclient/api/s0;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/s0;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/j;->i(Ljava/lang/String;Lcom/android/billingclient/api/s0;)V

    return-void
.end method

.method public querySkuDetailsAsync(Lcom/android/billingclient/api/d1;Lcom/android/billingclient/api/e1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/supercell/titan/g;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/g;->onSkuDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d1;->getSkuType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/d1;->getSkusList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "BillingClient"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/android/billingclient/api/g3;->g:Lcom/android/billingclient/api/u;

    .line 44
    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lcom/supercell/titan/g;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/g;->onSkuDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-nez v6, :cond_2

    .line 57
    .line 58
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/android/billingclient/api/g3;->f:Lcom/android/billingclient/api/u;

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lcom/supercell/titan/g;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/g;->onSkuDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/c4;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p0

    .line 81
    move-object v8, p2

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/c4;-><init>(Lcom/android/billingclient/api/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/e1;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/android/billingclient/api/h1;

    .line 86
    .line 87
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/h1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/e1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->w()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-wide/16 v4, 0x7530

    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/supercell/titan/g;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/g;->onSkuDetailsResponse(Lcom/android/billingclient/api/u;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final r(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final s(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/u;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p4, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x4

    .line 7
    invoke-static {p5}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p0, p3, p4, p2, p5}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lud/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/u;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/u;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/g3;->D:Lcom/android/billingclient/api/u;

    .line 30
    .line 31
    const/16 p2, 0x42

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzaw;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, p0, v6}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/j;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/billingclient/api/u3;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/u3;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/f;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/android/billingclient/api/v3;

    .line 50
    .line 51
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/v3;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v3, 0x7530

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x19

    .line 71
    .line 72
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Please provide a valid activity."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/z;)Lcom/android/billingclient/api/u;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->z:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/g3;->w:Lcom/android/billingclient/api/u;

    .line 30
    .line 31
    const/16 p2, 0x67

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzax;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, p0, v6}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/j;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/billingclient/api/o1;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/o1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/z;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/android/billingclient/api/q1;

    .line 50
    .line 51
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/q1;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v3, 0x7530

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->b()Lcom/android/billingclient/api/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v1, v1, p1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Please provide a valid activity."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f0;)Lcom/android/billingclient/api/u;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, "BillingClient"

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/j;->q:Z

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/g3;->v:Lcom/android/billingclient/api/u;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const p3, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance p3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-static {p3, v2, v0}, Lz0/b0;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v2, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v2, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v2, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v1, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lcom/android/billingclient/api/e0;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v0, "KEY_CATEGORY_IDS"

    .line 96
    .line 97
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/android/billingclient/api/zzav;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/android/billingclient/api/u1;

    .line 108
    .line 109
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/billingclient/api/u1;-><init>(Lcom/android/billingclient/api/j;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->e()Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-wide/16 v2, 0x1388

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/j;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 125
    .line 126
    return-object p1
.end method

.method public startConnection(Lcom/android/billingclient/api/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->isReady()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->x()Lcom/android/billingclient/api/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/j;->b:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/billingclient/api/g3;->e:Lcom/android/billingclient/api/u;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/j;->b:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/j;->j(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->k()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/billingclient/api/d2;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/d2;-><init>(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d2;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x29

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    const/16 v5, 0x28

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "com.android.vending"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/j;->b:I

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/billingclient/api/j;->x()Lcom/android/billingclient/api/u;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget v5, p0, Lcom/android/billingclient/api/j;->b:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    const-string v1, "BillingClient"

    .line 186
    .line 187
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/android/billingclient/api/g3;->m:Lcom/android/billingclient/api/u;

    .line 193
    .line 194
    const/16 v3, 0x75

    .line 195
    .line 196
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v5, p0, Lcom/android/billingclient/api/j;->i:Lcom/android/billingclient/api/d2;

    .line 202
    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v0, "BillingClient"

    .line 213
    .line 214
    const-string v1, "Service was bonded successfully."

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v0, "BillingClient"

    .line 222
    .line 223
    const-string v1, "Connection to Billing service is blocked."

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x27

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw p1

    .line 233
    :cond_6
    const-string v0, "BillingClient"

    .line 234
    .line 235
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const-string v0, "BillingClient"

    .line 242
    .line 243
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/j;->j(I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "Billing service unavailable on device."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/android/billingclient/api/g3;->c:Lcom/android/billingclient/api/u;

    .line 259
    .line 260
    invoke-virtual {p0, v5, v2, v1}, Lcom/android/billingclient/api/j;->C(IILcom/android/billingclient/api/u;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/k;->onBillingSetupFinished(Lcom/android/billingclient/api/u;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    throw p1
.end method

.method public final t(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final u(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final v(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final w()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final x()Lcom/android/billingclient/api/u;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/j;->g(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/g3;->l:Lcom/android/billingclient/api/u;

    .line 37
    .line 38
    return-object v0
.end method

.method public final y(Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final z(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/u;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/e3;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/j;->D(IILcom/android/billingclient/api/u;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    check-cast p1, Landroidx/camera/lifecycle/g;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroidx/camera/lifecycle/g;->onBillingConfigResponse(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
