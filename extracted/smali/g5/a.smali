.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field

.field public static final CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$d;"
        }
    .end annotation
.end field

.field public static final zaa:Lg5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/common/api/a$d;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/common/api/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v3, Lg5/a;->CLIENT_KEY:Lcom/google/android/gms/common/api/a$d;

    .line 7
    .line 8
    new-instance v4, Lg5/b;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    const v0, 0xd0fc9c

    const v2, 0x60bc7f43

    add-int v0, v0, v2

    add-int/lit8 v0, v0, 0x73

    invoke-static/range {v0 .. v0}, Lg5/a;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 16
    .line 17
    invoke-direct {v5, v6, v4, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$d;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, Lg5/a;->API:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    new-instance v3, Lg5/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lg5/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lg5/a;->zaa:Lg5/e;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x7c3c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method
