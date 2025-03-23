.class public final Lz8/o;
.super Lr8/i;
.source "SourceFile"


# instance fields
.field public final a:Lz8/m0;


# direct methods
.method public constructor <init>(Lz8/m0;Lr8/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz8/m;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lz8/m0;->getKeyMaterialType()Le9/v2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lr8/q0;->requireAccess(Lr8/q0;)Lr8/q0;

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lz8/o;->a:Lz8/m0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public equalsKey(Lr8/i;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lz8/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz8/o;

    .line 8
    .line 9
    iget-object p1, p1, Lz8/o;->a:Lz8/m0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lz8/m0;->getOutputPrefixType()Le9/p4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lz8/o;->a:Lz8/m0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz8/m0;->getOutputPrefixType()Le9/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lz8/m0;->getKeyMaterialType()Le9/v2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Lz8/m0;->getKeyMaterialType()Le9/v2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lz8/m0;->getTypeUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2}, Lz8/m0;->getTypeUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lz8/m0;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Lz8/m0;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    invoke-virtual {v2}, Lz8/m0;->getValue()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lz8/m0;->getValue()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lf9/i;->equal([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/o;->a:Lz8/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8/m0;->getIdRequirementOrNull()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameters()Lr8/g0;
    .locals 3

    .line 1
    new-instance v0, Lz8/n;

    .line 2
    .line 3
    iget-object v1, p0, Lz8/o;->a:Lz8/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz8/m0;->getTypeUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz8/m0;->getOutputPrefixType()Le9/p4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lz8/n;-><init>(Ljava/lang/String;Le9/p4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getSerialization(Lr8/q0;)Lz8/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lz8/m;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lz8/o;->a:Lz8/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz8/m0;->getKeyMaterialType()Le9/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lr8/q0;->requireAccess(Lr8/q0;)Lr8/q0;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v1
.end method
