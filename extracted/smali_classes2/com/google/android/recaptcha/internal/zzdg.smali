.class final Lcom/google/android/recaptcha/internal/zzdg;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdt;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:J

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzsp;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ljj/l;-><init>(ILhj/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 7

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzdg;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzsp;Lhj/a;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak/u0;

    .line 2
    .line 3
    check-cast p2, Lhj/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdg;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/recaptcha/internal/zzen;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lak/q3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_6

    .line 23
    :cond_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzdt;->zzf(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_1
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zze:J

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/recaptcha/internal/zzdf;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzf:Lcom/google/android/recaptcha/internal/zzsp;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/google/android/recaptcha/internal/zzdf;-><init>(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsp;Lcom/google/android/recaptcha/internal/zzen;Lhj/a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzb:I

    .line 56
    .line 57
    invoke-static {v1, v2, v3, p0}, Lak/t3;->withTimeout(JLkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catch Lak/q3; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsr;
    :try_end_2
    .catch Lak/q3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    return-object v0

    .line 69
    :catch_3
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_4
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catch_5
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :goto_1
    move-object v7, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v7

    .line 78
    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzZ:Lcom/google/android/recaptcha/internal/zzba;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_3
    move-object v7, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 105
    .line 106
    invoke-static {v1, p1, p1}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_5
    move-object v7, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdg;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 122
    .line 123
    sget-object v4, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzdt;->zzb(Lcom/google/android/recaptcha/internal/zzdt;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
