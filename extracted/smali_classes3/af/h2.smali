.class public final Laf/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from$usercentrics_release(Ljava/lang/String;)Laf/j2;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x339a

    xor-int/lit16 v2, v2, -0x33eb

    int-to-char v2, v2

    const v1, 0x0

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
    invoke-static {}, Laf/j2;->values()[Laf/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v4, :cond_1

    .line 13
    .line 14
    aget-object v6, v3, v5

    .line 15
    .line 16
    invoke-virtual {v6}, Laf/j2;->getText$usercentrics_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-static {v7, p1, v8}, Lkotlin/text/a0;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_1
    return-object v6
.end method
