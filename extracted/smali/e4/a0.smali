.class public abstract Le4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static builder()Le4/z;
    .locals 1

    .line 1
    new-instance v0, Le4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getEncoding()Lb4/c;
.end method

.method public getPayload()[B
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le4/l;

    .line 3
    .line 4
    iget-object v1, v0, Le4/l;->c:Lb4/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb4/d;->getPayload()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Le4/l;->d:Lb4/g;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb4/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract getTransportContext()Le4/b0;
.end method

.method public abstract getTransportName()Ljava/lang/String;
.end method
