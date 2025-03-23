.class public final Lx6/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/c7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lx6/c7;->b:Lcom/google/android/gms/measurement/internal/zzia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx6/c7;->b:Lcom/google/android/gms/measurement/internal/zzia;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/xc;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx6/xc;->zzl()Lx6/n6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lx6/n6;->zzt()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx6/xc;->S()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx6/c7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lx6/i0;->zzdg:Lx6/z4;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lx6/j;->zza(Lx6/z4;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lx6/i0;->zzbi:Lx6/z4;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lx6/j;->zza(Lx6/z4;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lx6/xc;->zzb()Lp5/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp5/j;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp5/j;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lx6/i0;->zzau:Lx6/z4;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v6, v5}, Lx6/j;->zzb(Ljava/lang/String;Lx6/z4;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lx6/j;->zzh()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-long/2addr v1, v7

    .line 85
    :goto_0
    if-ge v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v6}, Lx6/xc;->u(JLjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lx6/j;->zzn()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    :goto_1
    int-to-long v6, v3

    .line 104
    cmp-long v2, v6, v4

    .line 105
    .line 106
    if-gez v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    invoke-virtual {v0, v6, v7, v2}, Lx6/xc;->u(JLjava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Lx6/xc;->zze()Lx6/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lx6/i0;->zzbj:Lx6/z4;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lx6/j;->zza(Lx6/z4;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lx6/xc;->y()V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    return-void
.end method
