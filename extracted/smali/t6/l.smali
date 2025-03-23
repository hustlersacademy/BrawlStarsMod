.class public Lt6/l;
.super Lcom/google/android/gms/common/api/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/z;

    return-void
.end method


# virtual methods
.method public getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/z;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
