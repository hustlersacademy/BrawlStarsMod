.class public final Lcom/google/android/gms/internal/games_v2/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/p;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    return-void
.end method


# virtual methods
.method public final loadPlayerStats(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdm;->zza:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzdl;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzdl;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzar;->zzb(Lcom/google/android/gms/internal/games_v2/zzaq;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
