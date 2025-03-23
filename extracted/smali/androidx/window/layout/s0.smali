.class public final Landroidx/window/layout/s0;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/s0;->INSTANCE:Landroidx/window/layout/s0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/window/layout/u0;)Landroidx/window/layout/u0;
    .locals 1
    .param p1    # Landroidx/window/layout/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/layout/u0;

    invoke-virtual {p0, p1}, Landroidx/window/layout/s0;->invoke(Landroidx/window/layout/u0;)Landroidx/window/layout/u0;

    move-result-object p1

    return-object p1
.end method
