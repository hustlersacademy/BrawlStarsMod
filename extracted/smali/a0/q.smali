.class public final La0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final a:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(La0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La0/r;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La0/q;->a:Ljava/util/Enumeration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/q;->a:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/q;->nextElement()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/util/Map;
    .locals 2
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
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, La0/q;->a:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
