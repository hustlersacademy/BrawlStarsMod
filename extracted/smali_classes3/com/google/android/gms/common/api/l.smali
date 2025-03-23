.class public final Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zab:Landroid/os/Looper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->build()Lcom/google/android/gms/common/api/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->zaa:Lcom/google/android/gms/common/api/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/l;->zab:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
