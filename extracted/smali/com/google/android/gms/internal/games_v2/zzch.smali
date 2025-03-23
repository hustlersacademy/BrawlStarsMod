.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzch;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzch;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzch;->zza:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzch;->zzb:[Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lj6/j;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lj6/j;->zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;Z[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
