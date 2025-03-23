.class public final Lcom/google/android/gms/internal/games_v2/zze;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg6/e0;)V
    .locals 2
    .param p2    # Lg6/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg6/f;->zze:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createClientSettingsBuilder()Lcom/google/android/gms/common/internal/i$a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/m;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApiOptions()Lcom/google/android/gms/common/api/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApiOptions()Lcom/google/android/gms/common/api/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg6/e0;

    .line 16
    .line 17
    iget-object v1, v1, Lg6/e0;->zzl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
