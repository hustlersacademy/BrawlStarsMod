.class public final La0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:I


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, La0/p;->a:I

    .line 2
    .line 3
    sget-object v1, La0/t;->c:[La0/w;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/p;->nextElement()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La0/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, La0/p;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La0/p;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
