.class public final Lcom/google/crypto/tink/shaded/protobuf/n1;
.super Lcom/google/crypto/tink/shaded/protobuf/o0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/b3;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/b3;

.field public final d:Lcom/google/crypto/tink/shaded/protobuf/m1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/b3;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b3;Lcom/google/crypto/tink/shaded/protobuf/m1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/l5;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->a:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Null containingTypeDefaultInstance"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m5;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/m1;->a:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public getContainingTypeDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/b3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->a:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n1;->d:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Z

    .line 4
    .line 5
    return v0
.end method
