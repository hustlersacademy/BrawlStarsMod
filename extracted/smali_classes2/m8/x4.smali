.class public abstract Lm8/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/recyclerview/widget/t0;

.field public static final b:Landroidx/recyclerview/widget/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x7a8d

    xor-int/lit16 v2, v2, 0x7ae0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    const-class v4, Lm8/b5;

    .line 4
    .line 5
    invoke-static {v4, v3}, Lb0/m;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/recyclerview/widget/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lm8/x4;->a:Landroidx/recyclerview/widget/t0;

    .line 10
    .line 11
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x5078

    xor-int/lit16 v2, v2, 0x500b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    invoke-static {v4, v3}, Lb0/m;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/recyclerview/widget/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lm8/x4;->b:Landroidx/recyclerview/widget/t0;

    .line 18
    .line 19
    return-void
.end method
