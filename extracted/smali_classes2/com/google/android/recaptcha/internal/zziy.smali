.class final Lcom/google/android/recaptcha/internal/zziy;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljj/l;-><init>(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lhj/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zziy;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zziy;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zziy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_5

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/recaptcha/internal/zzsc;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/google/android/recaptcha/internal/zzja;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/google/android/recaptcha/internal/zzja;

    .line 39
    .line 40
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p1, v5

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 57
    .line 58
    new-instance v7, Lcom/google/android/recaptcha/internal/zzcg;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsc;->zzf()Lcom/google/android/recaptcha/internal/zzle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v7, v1}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzle;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 75
    .line 76
    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lhj/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eq v1, v0, :cond_8

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object p1, v1

    .line 94
    move-object v1, v7

    .line 95
    move-object v7, v6

    .line 96
    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v1, p1}, Lcom/google/android/recaptcha/internal/zzja;->zzC(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzcg;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzft;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzja;->zzb:Lcom/google/android/recaptcha/internal/zzfo;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lak/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljj/b;->boxInt(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzd()Lcom/google/android/recaptcha/internal/zzjh;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Lcom/google/android/recaptcha/internal/zzjh;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    move-object v1, v5

    .line 144
    :cond_4
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 153
    .line 154
    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzt(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzsc;Lhj/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eq p1, v0, :cond_8

    .line 159
    .line 160
    :cond_5
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lak/a0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljj/b;->boxInt(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lak/a0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lak/a0;->await(Lhj/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eq p1, v0, :cond_8

    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Lcom/google/android/recaptcha/internal/zzje;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    iput v2, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    .line 197
    .line 198
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    :goto_2
    return-object v0
.end method
