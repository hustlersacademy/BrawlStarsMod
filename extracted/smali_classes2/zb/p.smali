.class public final Lzb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac/b;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lzb/s;


# direct methods
.method public constructor <init>(Lzb/s;Lac/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/p;->c:Lzb/s;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/p;->a:Lac/b;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/p;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/p;->c:Lzb/s;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/s;->m:Lzb/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzb/e;->shouldShowImageOnFail()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lzb/s;->k:Lfc/a;

    .line 12
    .line 13
    iget-object v2, v0, Lzb/s;->m:Lzb/e;

    .line 14
    .line 15
    iget-object v3, v0, Lzb/s;->d:Lzb/l;

    .line 16
    .line 17
    iget-object v3, v3, Lzb/l;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lzb/e;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lfc/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lzb/s;->n:Lgc/a;

    .line 27
    .line 28
    iget-object v2, v0, Lzb/s;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lzb/s;->k:Lfc/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lfc/a;->getWrappedView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lac/c;

    .line 37
    .line 38
    iget-object v4, p0, Lzb/p;->a:Lac/b;

    .line 39
    .line 40
    iget-object v5, p0, Lzb/p;->b:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lac/c;-><init>(Lac/b;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Lgc/a;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lac/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
