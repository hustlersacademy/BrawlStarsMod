.class public abstract Lj1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m;


# instance fields
.field public final a:Lj1/p;


# direct methods
.method public constructor <init>(Lj1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/q;->a:Lj1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    .line 3
    iget-object v0, p0, Lj1/q;->a:Lj1/p;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lj1/q;->a()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lj1/p;->checkRtl(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lj1/q;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isRtl([CII)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lj1/q;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method
