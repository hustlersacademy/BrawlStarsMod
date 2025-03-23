.class public final Lok/s;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lok/t;


# direct methods
.method public constructor <init>(Lok/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok/s;->a:Lok/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0xd04

    xor-int/lit16 v2, v2, -0xd74

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

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
    new-instance v3, Lok/m;

    .line 7
    .line 8
    iget-object v4, p0, Lok/s;->a:Lok/t;

    .line 9
    .line 10
    invoke-static {v4}, Lok/t;->access$getCompute$p(Lok/t;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, Lpj/a;->getKotlinClass(Ljava/lang/Class;)Lxj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lok/m;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
