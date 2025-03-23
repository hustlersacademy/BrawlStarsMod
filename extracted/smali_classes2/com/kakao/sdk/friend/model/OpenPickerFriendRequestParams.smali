.class public final Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u008d\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00080\u00101J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001b\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001b\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u001b\u0010&\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u001b\u0010(\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010!R\u001b\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
        "serviceTypeFilter",
        "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
        "getServiceTypeFilter",
        "()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
        "Lcom/kakao/sdk/friend/model/ViewAppearance;",
        "viewAppearance",
        "Lcom/kakao/sdk/friend/model/ViewAppearance;",
        "getViewAppearance",
        "()Lcom/kakao/sdk/friend/model/ViewAppearance;",
        "Lcom/kakao/sdk/friend/model/PickerOrientation;",
        "orientation",
        "Lcom/kakao/sdk/friend/model/PickerOrientation;",
        "getOrientation",
        "()Lcom/kakao/sdk/friend/model/PickerOrientation;",
        "",
        "enableSearch",
        "Ljava/lang/Boolean;",
        "getEnableSearch",
        "()Ljava/lang/Boolean;",
        "enableIndex",
        "getEnableIndex",
        "showMyProfile",
        "getShowMyProfile",
        "showFavorite",
        "getShowFavorite",
        "showPickedFriend",
        "getShowPickedFriend",
        "maxPickableCount",
        "Ljava/lang/Integer;",
        "getMaxPickableCount",
        "()Ljava/lang/Integer;",
        "minPickableCount",
        "getMinPickableCount",
        "<init>",
        "(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "friend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final enableIndex:Ljava/lang/Boolean;

.field private final enableSearch:Ljava/lang/Boolean;

.field private final maxPickableCount:Ljava/lang/Integer;

.field private final minPickableCount:Ljava/lang/Integer;

.field private final orientation:Lcom/kakao/sdk/friend/model/PickerOrientation;

.field private final serviceTypeFilter:Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

.field private final showFavorite:Ljava/lang/Boolean;

.field private final showMyProfile:Ljava/lang/Boolean;

.field private final showPickedFriend:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;

.field private final viewAppearance:Lcom/kakao/sdk/friend/model/ViewAppearance;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 2
    const/16 v12, 0x7fe

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;)V
    .locals 14

    .line 3
    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;)V
    .locals 14

    .line 4
    const/16 v12, 0x7f8

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;)V
    .locals 14

    .line 5
    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;)V
    .locals 14

    .line 6
    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    .line 7
    const/16 v12, 0x7c0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    .line 8
    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    .line 9
    const/16 v12, 0x700

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    .line 10
    const/16 v12, 0x600

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 14

    .line 11
    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->serviceTypeFilter:Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    iput-object p3, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->viewAppearance:Lcom/kakao/sdk/friend/model/ViewAppearance;

    iput-object p4, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->orientation:Lcom/kakao/sdk/friend/model/PickerOrientation;

    iput-object p5, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->enableSearch:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->enableIndex:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showMyProfile:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showFavorite:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showPickedFriend:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->maxPickableCount:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->minPickableCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 13
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/kakao/sdk/friend/model/DefaultValues;->INSTANCE:Lcom/kakao/sdk/friend/model/DefaultValues;

    invoke-virtual {v2}, Lcom/kakao/sdk/friend/model/DefaultValues;->getDEFAULT_PICKER_SERVICE_TYPE_FILTER()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lcom/kakao/sdk/friend/model/DefaultValues;->INSTANCE:Lcom/kakao/sdk/friend/model/DefaultValues;

    invoke-virtual {v3}, Lcom/kakao/sdk/friend/model/DefaultValues;->getDEFAULT_PICKER_VIEW_APPEARANCE()Lcom/kakao/sdk/friend/model/ViewAppearance;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Lcom/kakao/sdk/friend/model/DefaultValues;->INSTANCE:Lcom/kakao/sdk/friend/model/DefaultValues;

    invoke-virtual {v4}, Lcom/kakao/sdk/friend/model/DefaultValues;->getDEFAULT_PICKER_ORIENTATION()Lcom/kakao/sdk/friend/model/PickerOrientation;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableIndex()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->enableIndex:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableSearch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->enableSearch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxPickableCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->maxPickableCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinPickableCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->minPickableCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->orientation:Lcom/kakao/sdk/friend/model/PickerOrientation;

    return-object v0
.end method

.method public final getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->serviceTypeFilter:Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    return-object v0
.end method

.method public final getShowFavorite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowMyProfile()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showMyProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowPickedFriend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showPickedFriend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->viewAppearance:Lcom/kakao/sdk/friend/model/ViewAppearance;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x446e

    xor-int/lit16 v2, v2, 0x441a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->serviceTypeFilter:Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->viewAppearance:Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->orientation:Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->enableSearch:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p1, v3, p2}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->enableIndex:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {p1, v3, p2}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showMyProfile:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-static {p1, v3, p2}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showFavorite:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {p1, v3, p2}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->showPickedFriend:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-static {p1, v3, p2}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    :goto_7
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->maxPickableCount:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-static {p1, v3, p2}, Ld1/f;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :goto_8
    iget-object p2, p0, Lcom/kakao/sdk/friend/model/OpenPickerFriendRequestParams;->minPickableCount:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-static {p1, v3, p2}, Ld1/f;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :goto_9
    return-void
.end method
