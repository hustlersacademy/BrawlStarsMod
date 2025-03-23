.class public final La9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/l;


# instance fields
.field public final a:Lr8/k0;


# direct methods
.method public constructor <init>(Lr8/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/o;->a:Lr8/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createComputation()La9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/o;->a:Lr8/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/k0;->getPrimary()Lr8/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr8/i0;->getFullPrimitive()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La9/l;

    .line 12
    .line 13
    invoke-interface {v0}, La9/l;->createComputation()La9/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public createVerification([B)La9/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La9/o;->a:Lr8/k0;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lr8/k0;->getPrimitive([B)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr8/i0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr8/i0;->getFullPrimitive()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La9/l;

    .line 38
    .line 39
    invoke-interface {v3, p1}, La9/l;->createVerification([B)La9/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lr8/k0;->getRawPrimitives()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lr8/i0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lr8/i0;->getFullPrimitive()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, La9/l;

    .line 72
    .line 73
    invoke-interface {v2, p1}, La9/l;->createVerification([B)La9/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, La9/p;

    .line 82
    .line 83
    invoke-direct {p1, v1}, La9/p;-><init>(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
