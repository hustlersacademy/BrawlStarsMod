.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zzc:I

    .line 6
    .line 7
    check-cast p1, Lj6/j;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1, v2}, Lj6/j;->zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
