.class public final Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u00d5\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010,\u0012\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001b\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00101\u001a\u0004\u0018\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100R\u001b\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100R\u001b\u00105\u001a\u0004\u0018\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010.\u001a\u0004\u00086\u00100R!\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001a\u001a\u0004\u00089\u0010\u001cR\u001b\u0010:\u001a\u0004\u0018\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u00100R\u001b\u0010<\u001a\u0004\u0018\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u00100R\u001b\u0010>\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010B\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010?\u001a\u0004\u0008C\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;",
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
        "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
        "friendFilter",
        "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
        "getFriendFilter",
        "()Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
        "",
        "countryCodeFilters",
        "Ljava/util/List;",
        "getCountryCodeFilters",
        "()Ljava/util/List;",
        "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
        "usingOsFilter",
        "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
        "getUsingOsFilter",
        "()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
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
        "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
        "disableSelectOptions",
        "getDisableSelectOptions",
        "displayAllProfile",
        "getDisplayAllProfile",
        "showPickedFriend",
        "getShowPickedFriend",
        "maxPickableCount",
        "Ljava/lang/Integer;",
        "getMaxPickableCount",
        "()Ljava/lang/Integer;",
        "minPickableCount",
        "getMinPickableCount",
        "<init>",
        "(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "partner-friend_release"
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
            "Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final countryCodeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disableSelectOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
            ">;"
        }
    .end annotation
.end field

.field private final displayAllProfile:Ljava/lang/Boolean;

.field private final enableIndex:Ljava/lang/Boolean;

.field private final enableSearch:Ljava/lang/Boolean;

.field private final friendFilter:Lcom/kakao/sdk/friend/model/PickerFriendFilter;

.field private final maxPickableCount:Ljava/lang/Integer;

.field private final minPickableCount:Ljava/lang/Integer;

.field private final orientation:Lcom/kakao/sdk/friend/model/PickerOrientation;

.field private final serviceTypeFilter:Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

.field private final showFavorite:Ljava/lang/Boolean;

.field private final showMyProfile:Ljava/lang/Boolean;

.field private final showPickedFriend:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;

.field private final usingOsFilter:Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

.field private final viewAppearance:Lcom/kakao/sdk/friend/model/ViewAppearance;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v17, 0xfffe

    const/16 v18, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;)V
    .locals 19

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v17, 0xfffc

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;)V
    .locals 19

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v17, 0xfff8

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v17, 0xfff0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            ")V"
        }
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const v17, 0xffe0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            ")V"
        }
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const v17, 0xffc0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            ")V"
        }
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const v17, 0xff80

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const v17, 0xff00

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const v17, 0xfe00

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const v17, 0xfc00

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const v17, 0xf800

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
            ">;)V"
        }
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const v17, 0xf000

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const v17, 0xe000

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const v17, 0xc000

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const v17, 0x8000

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;",
            "Lcom/kakao/sdk/friend/model/PickerFriendFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;",
            "Lcom/kakao/sdk/friend/model/ViewAppearance;",
            "Lcom/kakao/sdk/friend/model/PickerOrientation;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 17
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->title:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->serviceTypeFilter:Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    move-object v1, p3

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->friendFilter:Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    move-object v1, p4

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->countryCodeFilters:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->usingOsFilter:Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    move-object v1, p6

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->viewAppearance:Lcom/kakao/sdk/friend/model/ViewAppearance;

    move-object v1, p7

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->orientation:Lcom/kakao/sdk/friend/model/PickerOrientation;

    move-object v1, p8

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->enableSearch:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->enableIndex:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showMyProfile:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showFavorite:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->disableSelectOptions:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->displayAllProfile:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showPickedFriend:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->maxPickableCount:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->minPickableCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 18
    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/kakao/sdk/friend/model/DefaultValues;->INSTANCE:Lcom/kakao/sdk/friend/model/DefaultValues;

    invoke-virtual {v3}, Lcom/kakao/sdk/friend/model/DefaultValues;->getDEFAULT_PICKER_SERVICE_TYPE_FILTER()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/kakao/sdk/friend/model/DefaultValues;->INSTANCE:Lcom/kakao/sdk/friend/model/DefaultValues;

    invoke-virtual {v4}, Lcom/kakao/sdk/friend/model/DefaultValues;->getDEFAULT_PICKER_FRIEND_FILTER()Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Lcom/kakao/sdk/friend/model/DefaultValues;->INSTANCE:Lcom/kakao/sdk/friend/model/DefaultValues;

    invoke-virtual {v6}, Lcom/kakao/sdk/friend/model/DefaultValues;->getDEFAULT_OS_FILTER()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    sget-object v7, Lcom/kakao/sdk/friend/model/DefaultValues;->INSTANCE:Lcom/kakao/sdk/friend/model/DefaultValues;

    invoke-virtual {v7}, Lcom/kakao/sdk/friend/model/DefaultValues;->getDEFAULT_PICKER_VIEW_APPEARANCE()Lcom/kakao/sdk/friend/model/ViewAppearance;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    sget-object v8, Lcom/kakao/sdk/friend/model/DefaultValues;->INSTANCE:Lcom/kakao/sdk/friend/model/DefaultValues;

    invoke-virtual {v8}, Lcom/kakao/sdk/friend/model/DefaultValues;->getDEFAULT_PICKER_ORIENTATION()Lcom/kakao/sdk/friend/model/PickerOrientation;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/16 v15, 0x1e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;-><init>(Ljava/lang/String;Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;Lcom/kakao/sdk/friend/model/PickerFriendFilter;Ljava/util/List;Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;Lcom/kakao/sdk/friend/model/ViewAppearance;Lcom/kakao/sdk/friend/model/PickerOrientation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCountryCodeFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->countryCodeFilters:Ljava/util/List;

    return-object v0
.end method

.method public final getDisableSelectOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/sdk/friend/model/DisableSelectOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->disableSelectOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayAllProfile()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->displayAllProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableIndex()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->enableIndex:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableSearch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->enableSearch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFriendFilter()Lcom/kakao/sdk/friend/model/PickerFriendFilter;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->friendFilter:Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    return-object v0
.end method

.method public final getMaxPickableCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->maxPickableCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinPickableCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->minPickableCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrientation()Lcom/kakao/sdk/friend/model/PickerOrientation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->orientation:Lcom/kakao/sdk/friend/model/PickerOrientation;

    return-object v0
.end method

.method public final getServiceTypeFilter()Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->serviceTypeFilter:Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    return-object v0
.end method

.method public final getShowFavorite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showFavorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowMyProfile()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showMyProfile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowPickedFriend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showPickedFriend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsingOsFilter()Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->usingOsFilter:Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    return-object v0
.end method

.method public final getViewAppearance()Lcom/kakao/sdk/friend/model/ViewAppearance;
    .locals 1

    iget-object v0, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->viewAppearance:Lcom/kakao/sdk/friend/model/ViewAppearance;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x2d92

    xor-int/lit16 v2, v2, -0x2de5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->serviceTypeFilter:Lcom/kakao/sdk/friend/model/PickerServiceTypeFilter;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->friendFilter:Lcom/kakao/sdk/friend/model/PickerFriendFilter;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->countryCodeFilters:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->usingOsFilter:Lcom/kakao/sdk/friend/model/PickerUsingOsFilter;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->viewAppearance:Lcom/kakao/sdk/friend/model/ViewAppearance;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->orientation:Lcom/kakao/sdk/friend/model/PickerOrientation;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->enableSearch:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-static {p1, v4, v3}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->enableIndex:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-static {p1, v4, v3}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showMyProfile:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-static {p1, v4, v3}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    :goto_7
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showFavorite:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-static {p1, v4, v3}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    :goto_8
    iget-object v3, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->disableSelectOptions:Ljava/util/List;

    .line 153
    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    invoke-static {p1, v3, v4}, Ld1/f;->w(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Landroid/os/Parcelable;

    .line 175
    .line 176
    invoke-virtual {p1, v6, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    :goto_a
    iget-object p2, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->displayAllProfile:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_b
    invoke-static {p1, v4, p2}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    :goto_b
    iget-object p2, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->showPickedFriend:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-static {p1, v4, p2}, Ld1/f;->z(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    :goto_c
    iget-object p2, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->maxPickableCount:Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez p2, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    invoke-static {p1, v4, p2}, Ld1/f;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    :goto_d
    iget-object p2, p0, Lcom/kakao/sdk/partner/friend/model/PickerFriendRequestParams;->minPickableCount:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez p2, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_e
    invoke-static {p1, v4, p2}, Ld1/f;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    :goto_e
    return-void
.end method
