.class public final Lsf/m;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lsf/k;


# direct methods
.method public constructor <init>(Lsf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/m;->g:Lsf/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsf/m;->g:Lsf/k;

    invoke-static {v0}, Lsf/k;->access$getDialogBackgroundView(Lsf/k;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsf/m;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
