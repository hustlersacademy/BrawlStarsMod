.class public final Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;",
        "",
        "lv",
        "",
        "av",
        "ak",
        "P",
        "Lcom/google/gson/JsonObject;",
        "C",
        "ti",
        "",
        "ta",
        "extras",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V",
        "getC",
        "()Lcom/google/gson/JsonObject;",
        "getP",
        "getAk",
        "()Ljava/lang/String;",
        "getAv",
        "getExtras",
        "getLv",
        "getTa",
        "getTi",
        "()J",
        "share_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final C:Lcom/google/gson/JsonObject;

.field private final P:Lcom/google/gson/JsonObject;

.field private final ak:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final av:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final extras:Lcom/google/gson/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ta:Lcom/google/gson/JsonObject;

.field private final ti:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6e81

    xor-int/lit16 v2, v2, -0x6eed

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x471a

    xor-int/lit16 v2, v2, -0x4770

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x6774

    xor-int/lit16 v2, v2, 0x6715

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x137f

    xor-int/lit16 v2, v2, 0x1307

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->lv:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->av:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->ak:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->P:Lcom/google/gson/JsonObject;

    .line 6
    iput-object p5, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->C:Lcom/google/gson/JsonObject;

    .line 7
    iput-wide p6, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->ti:J

    .line 8
    iput-object p8, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->ta:Lcom/google/gson/JsonObject;

    .line 9
    iput-object p9, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->extras:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-wide/from16 p3, p6

    move-object/from16 p5, p8

    move-object/from16 p6, p9

    move/from16 p7, p10

    move-object/from16 p8, p11

    and-int/lit8 v0, p7, 0x1

    .line 10
    const p9, 0x66c404fa

    const p11, -0x53ff53f

    add-int p9, p9, p11

    add-int/lit8 p9, p9, 0x4b

    invoke-static/range {p9 .. p9}, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->a(I)[C

    move-result-object p10

    new-instance p9, Ljava/lang/String;

    invoke-direct/range {p9 .. p10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v13

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v14

    :goto_1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    move-object v2, v12

    move-object v5, p0

    move-wide/from16 v8, p3

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;JLcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, 0x1032

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final getAk()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->ak:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->av:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getC()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->C:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->extras:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->lv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->P:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTa()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->ta:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/sdk/share/model/KakaoTalkSharingAttachment;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method
