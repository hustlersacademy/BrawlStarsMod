.class public abstract Lcom/google/android/gms/internal/drive/zzer;
.super Lcom/google/android/gms/internal/drive/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/drive/zzgf;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzgf;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/drive/zzgz;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzgz;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/drive/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/drive/zzem;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzem;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/drive/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/drive/zzff;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzff;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/drive/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/drive/zza;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/drive/zza;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfr;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfr;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zzb(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfj;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfj;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/drive/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/drive/zzga;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzga;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/drive/zzgd;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzgd;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfx;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzip;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/drive/zzio;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfx;Lcom/google/android/gms/internal/drive/zzio;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/internal/drive/zzgh;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzgh;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfv;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfv;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzeq;->onSuccess()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfh;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfh;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfy;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfy;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfn;

    .line 223
    .line 224
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfn;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/drive/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/google/android/gms/internal/drive/zzft;

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzft;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/google/android/gms/internal/drive/zzfl;

    .line 247
    .line 248
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/drive/zzeq;->zza(Lcom/google/android/gms/internal/drive/zzfl;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x1

    .line 255
    return p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
