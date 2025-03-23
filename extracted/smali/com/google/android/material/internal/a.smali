.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/m;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/google/android/material/internal/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/n;",
            "Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/c;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(Lcom/google/android/material/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p2, v0, Lcom/google/android/material/internal/c;->e:Z

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/c;->c(Lcom/google/android/material/internal/n;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCheckedChanged(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/a;->onCheckedChanged(Lcom/google/android/material/internal/n;Z)V

    return-void
.end method
