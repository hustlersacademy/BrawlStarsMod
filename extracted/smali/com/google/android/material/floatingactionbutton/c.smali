.class public final Lcom/google/android/material/floatingactionbutton/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/x;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->onShown(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
