.class public final Lr6/a;
.super Le5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le5/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr6/a;->zza(I)Lcom/google/android/gms/games/stats/PlayerStats;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza(I)Lcom/google/android/gms/games/stats/PlayerStats;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/games/stats/zzb;

    .line 2
    .line 3
    iget-object v1, p0, Le5/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Le5/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
