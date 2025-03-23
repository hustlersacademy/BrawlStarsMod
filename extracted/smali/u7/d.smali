.class public final Lu7/d;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/d;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lu7/d;->a:Lcom/google/android/material/progressindicator/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, v0, Lcom/google/android/material/progressindicator/a;->b:I

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/a;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/a;->setProgressCompat(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
