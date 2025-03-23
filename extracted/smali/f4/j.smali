.class public abstract Lf4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Lp4/a;Lp4/a;)Lf4/j;
    .locals 5

    .line 1
    new-instance v3, Lf4/d;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x19f1

    xor-int/lit16 v2, v2, -0x1994

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, p1, p2, v4}, Lf4/d;-><init>(Landroid/content/Context;Lp4/a;Lp4/a;Ljava/lang/String;)V

    return-object v3
.end method

.method public static create(Landroid/content/Context;Lp4/a;Lp4/a;Ljava/lang/String;)Lf4/j;
    .locals 1

    .line 2
    new-instance v0, Lf4/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lf4/d;-><init>(Landroid/content/Context;Lp4/a;Lp4/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBackendName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMonotonicClock()Lp4/a;
.end method

.method public abstract getWallClock()Lp4/a;
.end method
