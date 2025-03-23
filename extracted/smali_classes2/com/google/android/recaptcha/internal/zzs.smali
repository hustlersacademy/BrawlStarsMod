.class final Lcom/google/android/recaptcha/internal/zzs;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzv;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;Lhj/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzd:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lak/u0;

    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzv;->zzo()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzv;->zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lcom/google/android/recaptcha/internal/zzy;

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzy;->zzf()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/recaptcha/internal/zzy;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/recaptcha/internal/zzr;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v4, v1, v2, v7, v3}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;Ljava/util/List;Lhj/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v1, p1

    .line 105
    invoke-static/range {v1 .. v6}, Lak/k;->launch$default(Lak/u0;Lkotlin/coroutines/CoroutineContext;Lak/x0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lak/l2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Lak/l2;

    .line 115
    .line 116
    invoke-interface {v8, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [Lak/l2;

    .line 121
    .line 122
    array-length v1, p1

    .line 123
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lak/l2;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzs;->zza:I

    .line 131
    .line 132
    invoke-static {p1, p0}, Lak/h;->joinAll([Lak/l2;Lhj/a;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_2
    sget-object p1, Lcj/s;->Companion:Lcj/s$a;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzs;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzs;->zzc:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzv;->zzm(Lcom/google/android/recaptcha/internal/zzv;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzsi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcj/s;->box-impl(Ljava/lang/Object;)Lcj/s;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
