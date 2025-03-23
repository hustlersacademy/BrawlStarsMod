.class final Lcom/google/android/recaptcha/internal/zzdv;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzec;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdv;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljj/d;-><init>(Lhj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdv;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdv;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdv;->zzb:Lcom/google/android/recaptcha/internal/zzec;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzec;->zze(Lcom/google/android/recaptcha/internal/zzec;Lkotlin/jvm/functions/Function1;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
