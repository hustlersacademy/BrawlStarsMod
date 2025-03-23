.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lx6/t6;


# direct methods
.method public constructor <init>(Lx6/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lx6/t6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lx6/t6;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx6/t6;->zzj()Lx6/g5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx6/g5;->zzu()Lx6/i5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "App receiver called with null intent"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx6/i5;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lx6/t6;->zzj()Lx6/g5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lx6/g5;->zzu()Lx6/i5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "App receiver called with null action"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lx6/i5;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lx6/t6;->zzj()Lx6/g5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lx6/g5;->zzu()Lx6/i5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "App receiver called with unknown action"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lx6/i5;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrl;->zza()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lx6/t6;->zzf()Lx6/j;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lx6/i0;->zzch:Lx6/z4;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v1, v0}, Lx6/j;->zzf(Ljava/lang/String;Lx6/z4;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lx6/t6;->zzj()Lx6/g5;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lx6/g5;->zzp()Lx6/i5;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "App receiver notified triggers are available"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lx6/i5;->zza(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lx6/t6;->zzl()Lx6/n6;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lx6/rd;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lx6/rd;-><init>(Lx6/t6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lx6/n6;->zzb(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method
