.class final Lcom/google/android/gms/internal/drive/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/w;
.implements Ls5/e;


# instance fields
.field private final zzdy:Lcom/google/android/gms/common/api/Status;

.field private final zzo:Ls5/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ls5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzal;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzal;->zzo:Ls5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDriveContents()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzal;->zzo:Ls5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzal;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzal;->zzo:Ls5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/j;->zzj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
