.class public final Lv1/d;
.super Lv1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lv1/d;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lv1/a;->a(IILjava/nio/ByteBuffer;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public get(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/a;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lv1/a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lv1/a;->c:I

    .line 6
    .line 7
    mul-int/2addr p1, v2

    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getAsUnsigned(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv1/d;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
