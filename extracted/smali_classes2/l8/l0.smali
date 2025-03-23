.class public final Ll8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/k0;


# virtual methods
.method public compile(Ljava/lang/String;)Ll8/g;
    .locals 1

    .line 1
    new-instance v0, Ll8/w;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ll8/w;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isPcreLike()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
