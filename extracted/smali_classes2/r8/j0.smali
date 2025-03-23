.class public final Lr8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr8/j0;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr8/j0;

    invoke-virtual {p0, p1}, Lr8/j0;->compareTo(Lr8/j0;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lr8/j0;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lr8/j0;->a:[B

    array-length v1, v0

    iget-object v2, p1, Lr8/j0;->a:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 3
    array-length p1, v0

    array-length v0, v2

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 5
    aget-byte v3, v0, v2

    iget-object v4, p1, Lr8/j0;->a:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v4

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr8/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr8/j0;

    .line 8
    .line 9
    iget-object v0, p0, Lr8/j0;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lr8/j0;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/j0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/j0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lf9/z;->encode([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
