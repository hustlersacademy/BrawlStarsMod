.class public interface abstract Lm8/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/bc;


# virtual methods
.method public abstract synthetic add(Ljava/lang/Object;I)I
.end method

.method public abstract synthetic add(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic contains(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic containsAll(Ljava/util/Collection;)Z
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    check-cast p0, Lm8/yf;

    invoke-virtual {p0}, Lm8/yf;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract elementSet()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic entrySet()Ljava/util/Set;
.end method

.method public abstract synthetic iterator()Ljava/util/Iterator;
.end method

.method public abstract synthetic remove(Ljava/lang/Object;I)I
.end method

.method public abstract synthetic remove(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic removeAll(Ljava/util/Collection;)Z
.end method

.method public abstract synthetic retainAll(Ljava/util/Collection;)Z
.end method

.method public abstract synthetic setCount(Ljava/lang/Object;I)I
.end method

.method public abstract synthetic setCount(Ljava/lang/Object;II)Z
.end method

.method public abstract synthetic size()I
.end method
