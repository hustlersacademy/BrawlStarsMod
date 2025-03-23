.class public final Lcom/google/crypto/tink/shaded/protobuf/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/t1;

.field public final b:I

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/l5;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/t1;ILcom/google/crypto/tink/shaded/protobuf/l5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->a:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->c:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/crypto/tink/shaded/protobuf/m1;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m1;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->compareTo(Lcom/google/crypto/tink/shaded/protobuf/m1;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Lcom/google/crypto/tink/shaded/protobuf/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/t1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->a:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiteJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->c:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l5;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/m5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lcom/google/crypto/tink/shaded/protobuf/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->c:Lcom/google/crypto/tink/shaded/protobuf/l5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/a3;Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a3;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j1;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:Z

    .line 2
    .line 3
    return v0
.end method
