.class final Lcom/google/android/recaptcha/internal/zzda;
.super Ljj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ljj/l;-><init>(ILhj/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhj/a;)Lhj/a;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLhj/a;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzda;->create(Ljava/lang/Object;Lhj/a;)Lhj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzda;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzda;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lij/e;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzda;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcj/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcj/s;->unbox-impl()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:J

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzda;->zza:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzdc;->zzb(Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/RecaptchaAction;JLhj/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lcj/t;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
