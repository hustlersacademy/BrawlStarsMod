.class public final Lcom/google/android/gms/common/api/h0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/h0;->a:Lcom/google/android/gms/common/api/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/h0;->a:Lcom/google/android/gms/common/api/z;

    return-object p1
.end method
