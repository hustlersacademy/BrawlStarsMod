.class public abstract Lm8/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/p1;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Comparable;)Lm8/m1;
    .locals 1

    .line 1
    new-instance v0, Lm8/m1;

    .line 2
    .line 3
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm8/p1;-><init>(Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lm8/o1;
    .locals 1

    .line 1
    new-instance v0, Lm8/o1;

    .line 2
    .line 3
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm8/p1;-><init>(Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public c(Lm8/t1;)Lm8/p1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm8/p1;

    invoke-virtual {p0, p1}, Lm8/p1;->compareTo(Lm8/p1;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lm8/p1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/p1;",
            ")I"
        }
    .end annotation

    .line 2
    sget-object v0, Lm8/n1;->b:Lm8/n1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lm8/l1;->b:Lm8/l1;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p1, Lm8/p1;->a:Ljava/lang/Comparable;

    sget-object v1, Lm8/gd;->c:Lm8/gd;

    .line 5
    iget-object v1, p0, Lm8/p1;->a:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 6
    :cond_2
    instance-of v0, p0, Lm8/m1;

    instance-of p1, p1, Lm8/m1;

    invoke-static {v0, p1}, Lo8/d;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lm8/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lm8/p1;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lm8/p1;->compareTo(Lm8/p1;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method public f()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/p1;->a:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(Ljava/lang/Comparable;)Z
.end method

.method public abstract h()Lm8/o0;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()Lm8/o0;
.end method
