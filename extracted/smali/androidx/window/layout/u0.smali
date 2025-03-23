.class public interface abstract Landroidx/window/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/window/layout/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/t0;->a:Landroidx/window/layout/t0;

    sput-object v0, Landroidx/window/layout/u0;->Companion:Landroidx/window/layout/t0;

    return-void
.end method

.method public static getOrCreate()Landroidx/window/layout/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/layout/u0;->Companion:Landroidx/window/layout/t0;

    invoke-virtual {v0}, Landroidx/window/layout/t0;->getOrCreate()Landroidx/window/layout/u0;

    move-result-object v0

    return-object v0
.end method

.method public static overrideDecorator(Landroidx/window/layout/w0;)V
    .locals 1
    .param p0    # Landroidx/window/layout/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/window/layout/u0;->Companion:Landroidx/window/layout/t0;

    invoke-virtual {v0, p0}, Landroidx/window/layout/t0;->overrideDecorator(Landroidx/window/layout/w0;)V

    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Landroidx/window/layout/u0;->Companion:Landroidx/window/layout/t0;

    invoke-virtual {v0}, Landroidx/window/layout/t0;->reset()V

    return-void
.end method


# virtual methods
.method public abstract computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/p0;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/p0;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
