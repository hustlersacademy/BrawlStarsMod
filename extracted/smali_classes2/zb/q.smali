.class public final Lzb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzb/s;


# direct methods
.method public constructor <init>(Lzb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/q;->a:Lzb/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/q;->a:Lzb/s;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/s;->n:Lgc/a;

    .line 4
    .line 5
    iget-object v2, v0, Lzb/s;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lzb/s;->k:Lfc/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lfc/a;->getWrappedView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v2, v0}, Lgc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
