.class public final Lz1/a;
.super Lz1/c;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lz1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/a;->INSTANCE:Lz1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Lz1/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lz1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz1/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x5fe5

    xor-int/lit16 v2, v2, 0x5f80

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
