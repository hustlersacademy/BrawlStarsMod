.class public abstract Lt4/a;
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

.field public static final WorkAccountApi:Lt4/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    new-instance v4, Lt4/e;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    const v0, 0x532bfce9

    const v2, 0x2141ee68

    sub-int v0, v0, v2

    add-int/lit8 v0, v0, -0xe

    invoke-static/range {v0 .. v0}, Lt4/a;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    invoke-direct {v5, v6, v4, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$d;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lt4/a;->API:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/auth/zzal;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lt4/a;->WorkAccountApi:Lt4/c;

    .line 26
    .line 27
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0xe01

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static getClient(Landroid/app/Activity;)Lt4/d;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lt4/d;

    invoke-direct {v0, p0}, Lt4/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lt4/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lt4/d;

    invoke-direct {v0, p0}, Lt4/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
