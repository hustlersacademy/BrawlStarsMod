.class public final Lcom/kakao/sdk/auth/model/AccessTokenResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/model/AccessTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/sdk/auth/model/AccessTokenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x49ca

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/auth/model/AccessTokenResponse;
    .locals 15
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    .line 1
    const v14, 0x49f037ca

    const p1, -0x2ce81243

    sub-int v14, v14, p1

    add-int/lit8 v14, v14, -0x62

    invoke-static/range {v14 .. v14}, Lcom/kakao/sdk/auth/model/AccessTokenResponse$Creator;->a(I)[C

    move-result-object p0

    new-instance v14, Ljava/lang/String;

    invoke-direct/range {v14 .. v15}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v14 .. v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/kakao/sdk/auth/model/AccessTokenResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse$Creator;->newArray(I)[Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    move-result-object p1

    return-object p1
.end method
