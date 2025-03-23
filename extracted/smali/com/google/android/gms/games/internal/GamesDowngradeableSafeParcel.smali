.class public abstract Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final prepareForClientVersion(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lp5/l;->isAtLeastFenacho(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->setShouldDowngrade(Z)V

    .line 8
    .line 9
    .line 10
    return v0
.end method
