.class final Lcom/google/android/recaptcha/internal/zzcu;
.super Ljj/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcv;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcv;Lhj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcv;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Lcom/google/android/recaptcha/internal/zzcv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/google/android/recaptcha/internal/zzcv;->zzi(Lcom/google/android/recaptcha/internal/zzcv;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lhj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
