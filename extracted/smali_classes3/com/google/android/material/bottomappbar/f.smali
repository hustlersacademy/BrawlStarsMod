.class public final Lcom/google/android/material/bottomappbar/f;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/bottomappbar/f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/bottomappbar/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/bottomappbar/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
