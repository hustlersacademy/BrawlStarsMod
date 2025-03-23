.class public abstract Lcom/google/android/libraries/play/games/internal/m2;
.super Lcom/google/android/libraries/play/games/internal/k1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/k1;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/m2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/m2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/play/games/internal/i1;)V
    .locals 1

    .line 1
    const-string p2, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string v0, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
