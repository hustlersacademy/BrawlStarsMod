.class final Lcom/google/android/gms/internal/drive/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/p;


# instance fields
.field private final zzdy:Lcom/google/android/gms/common/api/Status;

.field private final zzfm:Ls5/v;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Ls5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzcf;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzcf;->zzfm:Ls5/v;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Ls5/v;Lcom/google/android/gms/internal/drive/zzcc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzcf;-><init>(Lcom/google/android/gms/internal/drive/zzcb;Lcom/google/android/gms/common/api/Status;Ls5/v;)V

    return-void
.end method


# virtual methods
.method public final getFileUploadPreferences()Ls5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcf;->zzfm:Ls5/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzcf;->zzdy:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
