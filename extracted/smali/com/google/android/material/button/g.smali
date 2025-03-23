.class public final Lcom/google/android/material/button/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ly7/a;


# instance fields
.field public final a:Ly7/c;

.field public final b:Ly7/c;

.field public final c:Ly7/c;

.field public final d:Ly7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly7/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/button/g;->e:Ly7/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly7/c;Ly7/c;Ly7/c;Ly7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/g;->a:Ly7/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/button/g;->b:Ly7/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/button/g;->c:Ly7/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/button/g;->d:Ly7/c;

    .line 11
    .line 12
    return-void
.end method

.method public static bottom(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/g;->d:Ly7/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/button/g;->c:Ly7/c;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/button/g;->e:Ly7/a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v2, p0}, Lcom/google/android/material/button/g;-><init>(Ly7/c;Ly7/c;Ly7/c;Ly7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static end(Lcom/google/android/material/button/g;Landroid/view/View;)Lcom/google/android/material/button/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/g;->left(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/g;->right(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static left(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/g;->a:Ly7/c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/button/g;->e:Ly7/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/g;->d:Ly7/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/g;-><init>(Ly7/c;Ly7/c;Ly7/c;Ly7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static right(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/g;->b:Ly7/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/button/g;->c:Ly7/c;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/button/g;->e:Ly7/a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1, p0}, Lcom/google/android/material/button/g;-><init>(Ly7/c;Ly7/c;Ly7/c;Ly7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static start(Lcom/google/android/material/button/g;Landroid/view/View;)Lcom/google/android/material/button/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/y0;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/g;->right(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/g;->left(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static top(Lcom/google/android/material/button/g;)Lcom/google/android/material/button/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/g;->a:Ly7/c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/button/g;->e:Ly7/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/g;->b:Ly7/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/g;-><init>(Ly7/c;Ly7/c;Ly7/c;Ly7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
