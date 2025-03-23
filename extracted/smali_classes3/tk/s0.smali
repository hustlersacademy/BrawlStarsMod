.class public final Ltk/s0;
.super Ltk/r;
.source "SourceFile"


# static fields
.field public static final a:Ltk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk/s0;->a:Ltk/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ltk/o1;)Ltk/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ltk/o1;",
            ")",
            "Ltk/s;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltk/r;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ltk/r;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Ltk/o1;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ltk/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ltk/r0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ltk/r0;-><init>(Ltk/s;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
