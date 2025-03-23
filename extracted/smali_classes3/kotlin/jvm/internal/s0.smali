.class public Lkotlin/jvm/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/t0;

.field public static final b:[Lxj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/t0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/t0;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/t0;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lxj/c;

    .line 27
    .line 28
    sput-object v0, Lkotlin/jvm/internal/s0;->b:[Lxj/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createKotlinClass(Ljava/lang/Class;)Lxj/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->createKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    return-object p0
.end method

.method public static createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lxj/c;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/t0;->createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lxj/c;

    move-result-object p0

    return-object p0
.end method

.method public static function(Lkotlin/jvm/internal/w;)Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->function(Lkotlin/jvm/internal/w;)Lxj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lxj/c;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/t0;->getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lxj/c;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClasses([Ljava/lang/Class;)[Lxj/c;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkotlin/jvm/internal/s0;->b:[Lxj/c;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v1, v0, [Lxj/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;)Lxj/f;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/t0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lxj/f;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lxj/f;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/t0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lxj/f;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCollectionType(Lxj/x;)Lxj/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->mutableCollectionType(Lxj/x;)Lxj/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static mutableProperty0(Lkotlin/jvm/internal/c0;)Lxj/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->mutableProperty0(Lkotlin/jvm/internal/c0;)Lxj/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static mutableProperty1(Lkotlin/jvm/internal/d0;)Lxj/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->mutableProperty1(Lkotlin/jvm/internal/d0;)Lxj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static mutableProperty2(Lkotlin/jvm/internal/f0;)Lxj/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->mutableProperty2(Lkotlin/jvm/internal/f0;)Lxj/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static nothingType(Lxj/x;)Lxj/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->nothingType(Lxj/x;)Lxj/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;)Lxj/x;
    .locals 3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v2, p0, v0, v1}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lxj/x;
    .locals 2

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v1, p0, p1, v0}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lxj/x;
    .locals 1

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs nullableTypeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lxj/x;
    .locals 2

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    invoke-static {p1}, Ldj/u;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v1, p0, p1, v0}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static nullableTypeOf(Lxj/e;)Lxj/x;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v2, p0, v0, v1}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static platformType(Lxj/x;Lxj/x;)Lxj/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/t0;->platformType(Lxj/x;Lxj/x;)Lxj/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static property0(Lkotlin/jvm/internal/i0;)Lxj/r;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->property0(Lkotlin/jvm/internal/i0;)Lxj/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static property1(Lkotlin/jvm/internal/k0;)Lxj/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->property1(Lkotlin/jvm/internal/k0;)Lxj/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static property2(Lkotlin/jvm/internal/m0;)Lxj/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->property2(Lkotlin/jvm/internal/m0;)Lxj/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/a0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->renderLambdaToString(Lkotlin/jvm/internal/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/v;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->renderLambdaToString(Lkotlin/jvm/internal/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setUpperBounds(Lxj/y;Lxj/x;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/t0;->setUpperBounds(Lxj/y;Ljava/util/List;)V

    return-void
.end method

.method public static varargs setUpperBounds(Lxj/y;[Lxj/x;)V
    .locals 1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-static {p1}, Ldj/u;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/t0;->setUpperBounds(Lxj/y;Ljava/util/List;)V

    return-void
.end method

.method public static typeOf(Ljava/lang/Class;)Lxj/x;
    .locals 3

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v2, p0, v0, v1}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lxj/x;
    .locals 2

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v1, p0, p1, v0}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lxj/x;
    .locals 1

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs typeOf(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lxj/x;
    .locals 2

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/s0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lxj/c;

    move-result-object p0

    invoke-static {p1}, Ldj/u;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v1, p0, p1, v0}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static typeOf(Lxj/e;)Lxj/x;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    invoke-virtual {v2, p0, v0, v1}, Lkotlin/jvm/internal/t0;->typeOf(Lxj/e;Ljava/util/List;Z)Lxj/x;

    move-result-object p0

    return-object p0
.end method

.method public static typeParameter(Ljava/lang/Object;Ljava/lang/String;Lxj/a0;Z)Lxj/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/t0;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lxj/a0;Z)Lxj/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
