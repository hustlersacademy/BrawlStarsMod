.class public final Landroidx/window/layout/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Landroidx/window/layout/t0;

.field public static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/t0;->a:Landroidx/window/layout/t0;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/layout/q0;->INSTANCE:Landroidx/window/layout/q0;

    .line 9
    .line 10
    sput-object v0, Landroidx/window/layout/t0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getOrCreate()Landroidx/window/layout/u0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/v0;->INSTANCE:Landroidx/window/layout/v0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/layout/u0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/layout/w0;)V
    .locals 8
    .param p1    # Landroidx/window/layout/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/r0;

    .line 7
    .line 8
    const-string v6, "decorate(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Landroidx/window/layout/w0;

    .line 13
    .line 14
    const-string v5, "decorate"

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/window/layout/t0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/s0;->INSTANCE:Landroidx/window/layout/s0;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
