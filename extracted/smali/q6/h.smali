.class public final Lq6/h;
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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v8, v2

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v20, v14

    .line 20
    .line 21
    move-object/from16 v24, v20

    .line 22
    .line 23
    move-wide v15, v3

    .line 24
    move-wide/from16 v17, v15

    .line 25
    .line 26
    move-wide/from16 v22, v17

    .line 27
    .line 28
    move/from16 v19, v5

    .line 29
    .line 30
    move/from16 v21, v6

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lf5/b;->readHeader(Landroid/os/Parcel;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lf5/b;->getFieldId(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {v0, v2}, Lf5/b;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object/from16 v24, v2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v2}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    move-wide/from16 v22, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2}, Lf5/b;->readBoolean(Landroid/os/Parcel;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move/from16 v21, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v0, v2}, Lf5/b;->readFloat(Landroid/os/Parcel;I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move/from16 v19, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-static {v0, v2}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-wide/from16 v17, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v0, v2}, Lf5/b;->readLong(Landroid/os/Parcel;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    move-wide v15, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v13, v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v12, v2

    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/net/Uri;

    .line 126
    .line 127
    move-object v11, v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-static {v0, v2}, Lf5/b;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v10, v2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 142
    .line 143
    move-object v9, v2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lf5/b;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v0, v1}, Lf5/b;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    invoke-direct/range {v7 .. v24}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 2
    .line 3
    return-object p1
.end method
