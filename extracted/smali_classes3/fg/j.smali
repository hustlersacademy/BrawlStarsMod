.class public final Lfg/j;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lfg/f;


# direct methods
.method public constructor <init>(Lfg/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/j;->g:Lfg/f;

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
.method public final invoke()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/j;->g:Lfg/f;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucAppBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfg/j;->invoke()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method
