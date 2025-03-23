.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le5/j;


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public final d:[Landroid/database/CursorWindow;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public g:[I

.field public h:I

.field public i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Le5/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le5/e;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->k:Le5/j;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ln5/a;

    invoke-direct {v0, p1}, Ln5/a;-><init>(Landroid/database/Cursor;)V

    .line 9
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Ln5/a;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v6

    if-nez v6, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 15
    invoke-virtual {v0, v4}, Ln5/a;->setWindow(Landroid/database/CursorWindow;)V

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v0}, Ln5/a;->getWindow()Landroid/database/CursorWindow;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 21
    invoke-virtual {v0, v4}, Ln5/a;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance v6, Landroid/database/CursorWindow;

    .line 23
    invoke-direct {v6, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 24
    invoke-virtual {v6, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 25
    invoke-virtual {v0, v3, v6}, Ln5/a;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 26
    :goto_1
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    goto :goto_0

    .line 29
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    .line 31
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void

    .line 32
    :goto_3
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 33
    throw p1
.end method

.method public constructor <init>(Le5/e;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Le5/e;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->b(Le5/e;)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zad()V

    return-void
.end method

.method public static b(Le5/e;)[Landroid/database/CursorWindow;
    .locals 13

    .line 1
    iget-object v0, p0, Le5/e;->a:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Landroid/database/CursorWindow;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Le5/e;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Landroid/database/CursorWindow;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Le5/e;->a:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v5, p0

    .line 32
    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 33
    .line 34
    .line 35
    move v5, v1

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v5, v2, :cond_f

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3}, Landroid/database/CursorWindow;->allocRow()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroid/database/CursorWindow;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 51
    .line 52
    .line 53
    array-length v7, p0

    .line 54
    invoke-virtual {v3, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/database/CursorWindow;->allocRow()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    const-string p0, "DataHolder"

    .line 67
    .line 68
    const-string v0, "Unable to allocate row to hold data."

    .line 69
    .line 70
    invoke-static {p0, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-array p0, p0, [Landroid/database/CursorWindow;

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Landroid/database/CursorWindow;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/Map;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    move v9, v1

    .line 100
    move v10, v8

    .line 101
    :goto_1
    array-length v11, p0

    .line 102
    if-ge v9, v11, :cond_b

    .line 103
    .line 104
    if-eqz v10, :cond_c

    .line 105
    .line 106
    aget-object v10, p0, v9

    .line 107
    .line 108
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v5, v9}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    instance-of v12, v11, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v11, v5, v9}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    instance-of v12, v11, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    check-cast v11, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    instance-of v12, v11, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-long v10, v10

    .line 157
    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    check-cast v11, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eq v8, v10, :cond_6

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const-wide/16 v10, 0x1

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    instance-of v12, v11, [B

    .line 185
    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    check-cast v11, [B

    .line 189
    .line 190
    invoke-virtual {v3, v11, v5, v9}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    instance-of v12, v11, Ljava/lang/Double;

    .line 196
    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    check-cast v11, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    instance-of v12, v11, Ljava/lang/Float;

    .line 211
    .line 212
    if-eqz v12, :cond_a

    .line 213
    .line 214
    check-cast v11, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    float-to-double v10, v10

    .line 221
    invoke-virtual {v3, v10, v11, v5, v9}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "Unsupported object for column "

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, ": "

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_b
    if-eqz v10, :cond_c

    .line 264
    .line 265
    move v6, v1

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    if-nez v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 270
    .line 271
    .line 272
    new-instance v3, Landroid/database/CursorWindow;

    .line 273
    .line 274
    invoke-direct {v3, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 278
    .line 279
    .line 280
    array-length v6, p0

    .line 281
    invoke-virtual {v3, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v5, v5, -0x1

    .line 288
    .line 289
    move v6, v8

    .line 290
    :goto_4
    add-int/2addr v5, v8

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    const-string p0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 294
    .line 295
    new-instance v0, Le5/k;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Le5/k;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_6
    if-ge v1, v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/database/CursorWindow;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    throw p0

    .line 320
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    new-array p0, p0, [Landroid/database/CursorWindow;

    .line 325
    .line 326
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, [Landroid/database/CursorWindow;

    .line 331
    .line 332
    return-object p0
.end method

.method public static builder([Ljava/lang/String;)Le5/e;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Le5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le5/e;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->k:Le5/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Le5/e;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p2, Landroid/database/CursorIndexOutOfBoundsException;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Buffer is closed."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "No such column: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    const-string v0, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 19
    .line 20
    .line 21
    const-string v1, "DataBuffer"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;II)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getByteArray(Ljava/lang/String;II)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return v0
.end method

.method public getInteger(Ljava/lang/String;II)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLong(Ljava/lang/String;II)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    return v0
.end method

.method public getString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getWindowIndex(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_2
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_3
    return v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasNull(Ljava/lang/String;II)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lf5/c;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lf5/c;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p1, v2, v4, p2, v3}, Lf5/c;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1, v2, v4}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v2, v4, v3}, Lf5/c;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 37
    .line 38
    invoke-static {p1, v2, v3}, Lf5/c;->writeInt(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lf5/c;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final zaa(Ljava/lang/String;II)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zab(Ljava/lang/String;II)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zad()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    array-length v3, v1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 37
    .line 38
    aput v2, v3, v0

    .line 39
    .line 40
    aget-object v3, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v2, v3

    .line 47
    .line 48
    aget-object v4, v1, v0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v3

    .line 55
    add-int/2addr v2, v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 60
    .line 61
    return-void
.end method
