.class public abstract Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONSTANT:I = 0x2

.field public static final LINEAR:I = 0x1

.field public static final SPLINE:I


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

.method public static get(I[D[[D)Lp0/d;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    new-instance p0, Lp0/o;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lp0/o;-><init>([D[[D)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lp0/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v1, p1, v0

    .line 21
    .line 22
    aget-object p1, p2, v0

    .line 23
    .line 24
    invoke-direct {p0}, Lp0/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-wide v1, p0, Lp0/c;->a:D

    .line 28
    .line 29
    iput-object p1, p0, Lp0/c;->b:[D

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Lp0/p;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lp0/p;-><init>([D[[D)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static getArc([I[D[[D)Lp0/d;
    .locals 1

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp0/b;-><init>([I[D[[D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getPos(DI)D
.end method

.method public abstract getPos(D[D)V
.end method

.method public abstract getPos(D[F)V
.end method

.method public abstract getSlope(DI)D
.end method

.method public abstract getSlope(D[D)V
.end method

.method public abstract getTimePoints()[D
.end method
