.class public interface abstract Landroidx/window/layout/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/window/layout/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/j0;->a:Landroidx/window/layout/j0;

    sput-object v0, Landroidx/window/layout/k0;->Companion:Landroidx/window/layout/j0;

    return-void
.end method

.method public static getOrCreate(Landroid/content/Context;)Landroidx/window/layout/k0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/layout/k0;->Companion:Landroidx/window/layout/j0;

    invoke-virtual {v0, p0}, Landroidx/window/layout/j0;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/k0;

    move-result-object p0

    return-object p0
.end method

.method public static overrideDecorator(Landroidx/window/layout/l0;)V
    .locals 1
    .param p0    # Landroidx/window/layout/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/window/layout/k0;->Companion:Landroidx/window/layout/j0;

    invoke-virtual {v0, p0}, Landroidx/window/layout/j0;->overrideDecorator(Landroidx/window/layout/l0;)V

    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Landroidx/window/layout/k0;->Companion:Landroidx/window/layout/j0;

    invoke-virtual {v0}, Landroidx/window/layout/j0;->reset()V

    return-void
.end method


# virtual methods
.method public abstract windowLayoutInfo(Landroid/app/Activity;)Ldk/o;
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
.end method
