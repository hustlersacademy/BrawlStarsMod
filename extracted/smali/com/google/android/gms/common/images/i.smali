.class public abstract Lcom/google/android/gms/common/images/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/images/f;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/images/i;->b:I

    new-instance v0, Lcom/google/android/gms/common/images/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/f;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/i;->a:Lcom/google/android/gms/common/images/f;

    iput p2, p0, Lcom/google/android/gms/common/images/i;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/i;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/gms/common/images/i;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
