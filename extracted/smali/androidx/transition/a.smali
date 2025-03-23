.class public final Landroidx/transition/a;
.super Landroidx/transition/Transition$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
