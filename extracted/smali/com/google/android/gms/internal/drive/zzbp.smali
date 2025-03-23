.class final Lcom/google/android/gms/internal/drive/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/k;


# instance fields
.field private final zzfa:Lcom/google/android/gms/common/api/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzbp;->zzfa:Lcom/google/android/gms/common/api/internal/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzbp;->zzfa:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/drive/zzbq;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/drive/zzbq;-><init>(Lcom/google/android/gms/internal/drive/zzbp;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/m;->notifyListener(Lcom/google/android/gms/common/api/internal/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
