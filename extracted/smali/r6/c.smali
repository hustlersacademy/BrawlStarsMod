.class public final Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/games/stats/PlayerStatsEntity;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getAverageSessionLength()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lf5/c;->writeFloat(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getChurnProbability()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lf5/c;->writeFloat(Landroid/os/Parcel;IF)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getDaysSinceLastPlayed()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getNumberOfPurchases()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getNumberOfSessions()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1, v2}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSessionPercentile()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v1, v2}, Lf5/c;->writeFloat(Landroid/os/Parcel;IF)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSpendPercentile()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v1, v2}, Lf5/c;->writeFloat(Landroid/os/Parcel;IF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-static {p1, v3, v1, v2}, Lf5/c;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSpendProbability()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v1, v2}, Lf5/c;->writeFloat(Landroid/os/Parcel;IF)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getHighSpenderProbability()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1, v1, v2}, Lf5/c;->writeFloat(Landroid/os/Parcel;IF)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getTotalSpendNext28Days()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1, v1, p0}, Lf5/c;->writeFloat(Landroid/os/Parcel;IF)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lf5/b;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v2

    .line 11
    move v7, v6

    .line 12
    move v11, v7

    .line 13
    move v12, v11

    .line 14
    move v14, v12

    .line 15
    move v15, v14

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move v8, v3

    .line 19
    move v9, v8

    .line 20
    move v10, v9

    .line 21
    move-object v13, v4

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lf5/b;->getFieldId(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v0, v2}, Lf5/b;->readFloat(Landroid/os/Parcel;I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move/from16 v16, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v2}, Lf5/b;->readFloat(Landroid/os/Parcel;I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v15, v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0, v2}, Lf5/b;->readFloat(Landroid/os/Parcel;I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v14, v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {v0, v2}, Lf5/b;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v13, v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v0, v2}, Lf5/b;->readFloat(Landroid/os/Parcel;I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v12, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v0, v2}, Lf5/b;->readFloat(Landroid/os/Parcel;I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v11, v2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-static {v0, v2}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v10, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    invoke-static {v0, v2}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v9, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    invoke-static {v0, v2}, Lf5/b;->readInt(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v8, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    invoke-static {v0, v2}, Lf5/b;->readFloat(Landroid/os/Parcel;I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v7, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    invoke-static {v0, v2}, Lf5/b;->readFloat(Landroid/os/Parcel;I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v0, v1}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(FFIIIFFLandroid/os/Bundle;FFF)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 2
    .line 3
    return-object p1
.end method
