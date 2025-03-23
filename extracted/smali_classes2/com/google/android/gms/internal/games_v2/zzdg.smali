.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zzb:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games_v2/zzdg;->zzb:Z

    .line 4
    .line 5
    check-cast p1, Lj6/j;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lj6/j;->zzC(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
