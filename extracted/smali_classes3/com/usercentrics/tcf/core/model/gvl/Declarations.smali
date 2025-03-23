.class public final Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->Companion:Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;

    .line 8
    .line 9
    new-instance v0, Lok/a1;

    .line 10
    .line 11
    sget-object v1, Lok/r2;->INSTANCE:Lok/r2;

    .line 12
    .line 13
    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lok/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lok/a1;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lok/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lok/a1;

    .line 24
    .line 25
    sget-object v4, Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;

    .line 26
    .line 27
    invoke-direct {v2, v1, v4}, Lok/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lok/a1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lok/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lok/a1;

    .line 36
    .line 37
    sget-object v6, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;

    .line 38
    .line 39
    invoke-direct {v4, v1, v6}, Lok/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lok/a1;

    .line 43
    .line 44
    sget-object v7, Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;

    .line 45
    .line 46
    invoke-direct {v6, v1, v7}, Lok/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v1, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v6, v1, v0

    .line 69
    .line 70
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->g:[Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lok/m2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->a:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->b:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->b:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->c:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->c:Ljava/util/Map;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->d:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->d:Ljava/util/Map;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->e:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->e:Ljava/util/Map;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->f:Ljava/util/Map;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->f:Ljava/util/Map;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->a:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->b:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->d:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->e:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->g:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Declarations;Lnk/g;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lnk/g;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->g:[Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :goto_0
    aget-object v1, v2, v0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v3}, Lnk/g;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkk/q;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lnk/g;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_1
    aget-object v1, v2, v0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v3}, Lnk/g;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkk/q;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, Lnk/g;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->c:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_2
    aget-object v1, v2, v0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->c:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1, v3}, Lnk/g;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkk/q;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x3

    .line 61
    invoke-interface {p1, p2, v0}, Lnk/g;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->d:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    aget-object v1, v2, v0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->d:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v3}, Lnk/g;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkk/q;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p2, v0}, Lnk/g;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->e:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    :goto_4
    aget-object v1, v2, v0

    .line 92
    .line 93
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->e:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, v3}, Lnk/g;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkk/q;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/4 v0, 0x5

    .line 99
    invoke-interface {p1, p2, v0}, Lnk/g;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->f:Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    :goto_5
    aget-object v1, v2, v0

    .line 111
    .line 112
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->f:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, p0}, Lnk/g;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkk/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method


# virtual methods
.method public final getDataCategories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
