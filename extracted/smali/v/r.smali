.class public Lv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RATIO_16_9:I = 0x1

.field public static final RATIO_4_3:I = 0x0

.field public static final RATIO_MAX_JPEG:I = 0x2

.field public static final RATIO_ORIGINAL:I = 0x3


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


# virtual methods
.method public get(Ljava/lang/String;Ls/u;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lu/y;

    .line 2
    .line 3
    invoke-static {v0}, Lu/l;->get(Ljava/lang/Class;)Lz/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu/y;->getCorrectedAspectRatio()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lu/g;->get(Ljava/lang/String;Ls/u;)Lz/m2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lu/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lz/m2;->get(Ljava/lang/Class;)Lz/l2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lu/c;->getCorrectedAspectRatio()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 36
    return p1
.end method
