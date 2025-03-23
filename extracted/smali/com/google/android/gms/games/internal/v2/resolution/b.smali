.class public final Lcom/google/android/gms/games/internal/v2/resolution/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/v2/resolution/b;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/resolution/b;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public static zzb(Landroid/content/Intent;)Lcom/google/android/gms/games/internal/v2/resolution/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/v2/resolution/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/internal/v2/resolution/b;-><init>(Landroid/content/Intent;Z)V

    return-object v0
.end method

.method public static zzc(Landroid/content/Intent;)Lcom/google/android/gms/games/internal/v2/resolution/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/internal/v2/resolution/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/internal/v2/resolution/b;-><init>(Landroid/content/Intent;Z)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/b;->a:Z

    return v0
.end method
