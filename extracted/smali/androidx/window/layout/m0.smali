.class public final Landroidx/window/layout/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/m0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/m0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/layout/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/m0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/m0;->Companion:Landroidx/window/layout/m0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/u0;Landroidx/window/layout/i0;)V
    .locals 1
    .param p1    # Landroidx/window/layout/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/window/layout/m0;->a:Landroidx/window/layout/i0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getWindowBackend$p(Landroidx/window/layout/m0;)Landroidx/window/layout/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/m0;->a:Landroidx/window/layout/i0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public windowLayoutInfo(Landroid/app/Activity;)Ldk/o;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ldk/o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/layout/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/n0;-><init>(Landroidx/window/layout/m0;Landroid/app/Activity;Lhj/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldk/q;->flow(Lkotlin/jvm/functions/Function2;)Ldk/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
