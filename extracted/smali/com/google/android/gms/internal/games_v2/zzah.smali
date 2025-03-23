.class public final Lcom/google/android/gms/internal/games_v2/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ALL_TIME"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    const-string v2, "Unknown time span "

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Ld1/f;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "WEEKLY"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "DAILY"

    .line 30
    .line 31
    return-object p0
.end method
