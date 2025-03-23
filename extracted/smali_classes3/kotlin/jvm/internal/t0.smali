.class public Lkotlin/jvm/internal/t0;
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


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lxj/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lxj/c;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/r;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/w;)Lxj/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lxj/c;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/r;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lxj/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/h0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public mutableCollectionType(Lxj/x;)Lxj/x;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/z0;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/z0;

    .line 5
    .line 6
    invoke-interface {p1}, Lxj/x;->getClassifier()Lxj/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lxj/x;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/z0;->getPlatformTypeUpperBound$kotlin_stdlib()Lxj/x;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/z0;->getFlags$kotlin_stdlib()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/z0;-><init>(Lxj/e;Ljava/util/List;Lxj/x;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/c0;)Lxj/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/d0;)Lxj/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/f0;)Lxj/n;
    .locals 0

    .line 1
    return-object p1
.end method

.method public nothingType(Lxj/x;)Lxj/x;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlin/jvm/internal/z0;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/z0;

    .line 5
    .line 6
    invoke-interface {p1}, Lxj/x;->getClassifier()Lxj/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lxj/x;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/z0;->getPlatformTypeUpperBound$kotlin_stdlib()Lxj/x;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/z0;->getFlags$kotlin_stdlib()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/z0;-><init>(Lxj/e;Ljava/util/List;Lxj/x;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public platformType(Lxj/x;Lxj/x;)Lxj/x;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z0;

    .line 2
    .line 3
    invoke-interface {p1}, Lxj/x;->getClassifier()Lxj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lxj/x;->getArguments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lkotlin/jvm/internal/z0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/jvm/internal/z0;->getFlags$kotlin_stdlib()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/z0;-><init>(Lxj/e;Ljava/util/List;Lxj/x;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public property0(Lkotlin/jvm/internal/i0;)Lxj/r;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/k0;)Lxj/t;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/m0;)Lxj/v;
    .locals 0

    .line 1
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/t0;->renderLambdaToString(Lkotlin/jvm/internal/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/v;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setUpperBounds(Lxj/y;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/y;",
            "Ljava/util/List<",
            "Lxj/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/y0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/y0;->setUpperBounds(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lxj/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/z0;-><init>(Lxj/e;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lxj/a0;Z)Lxj/y;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lxj/a0;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
