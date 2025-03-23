.class public final enum Lak/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ATOMIC:Lak/x0;

.field public static final enum DEFAULT:Lak/x0;

.field public static final enum LAZY:Lak/x0;

.field public static final enum UNDISPATCHED:Lak/x0;

.field public static final synthetic a:[Lak/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lak/x0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lak/x0;->DEFAULT:Lak/x0;

    .line 10
    .line 11
    new-instance v1, Lak/x0;

    .line 12
    .line 13
    const-string v2, "LAZY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lak/x0;->LAZY:Lak/x0;

    .line 20
    .line 21
    new-instance v2, Lak/x0;

    .line 22
    .line 23
    const-string v3, "ATOMIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lak/x0;->ATOMIC:Lak/x0;

    .line 30
    .line 31
    new-instance v3, Lak/x0;

    .line 32
    .line 33
    const-string v4, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lak/x0;->UNDISPATCHED:Lak/x0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lak/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lak/x0;->a:[Lak/x0;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lak/x0;
    .locals 1

    .line 1
    const-class v0, Lak/x0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lak/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lak/x0;
    .locals 1

    .line 1
    sget-object v0, Lak/x0;->a:[Lak/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lak/x0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;Lhj/a;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lak/w0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcj/q;

    invoke-direct {p1}, Lcj/q;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lgk/b;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lhj/a;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lhj/c;->startCoroutine(Lkotlin/jvm/functions/Function1;Lhj/a;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Lgk/a;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lhj/a;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lhj/a;",
            "+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lhj/a;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lak/w0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcj/q;

    invoke-direct {p1}, Lcj/q;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lgk/b;->startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lhj/c;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lgk/a;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lhj/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, Lak/x0;->LAZY:Lak/x0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
