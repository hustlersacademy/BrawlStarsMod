.class public abstract Ll8/s;
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

.method public static equals()Ll8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/s;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/o;->a:Ll8/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static identity()Ll8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/s;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll8/q;->a:Ll8/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final equivalentTo(Ljava/lang/Object;)Ll8/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll8/o0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll8/p;-><init>(Ll8/s;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ll8/s;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onResultOf(Ll8/t;)Ll8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ll8/t;",
            ")",
            "Ll8/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ll8/u;-><init>(Ll8/t;Ll8/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final pairwise()Ll8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Ll8/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/j0;-><init>(Ll8/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final wrap(Ljava/lang/Object;)Ll8/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Ll8/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll8/r;-><init>(Ll8/s;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
