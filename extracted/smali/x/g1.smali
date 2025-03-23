.class public final Lx/g1;
.super Lx/r0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx/h2;Lx/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/r0;-><init>(Lx/h2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/g1;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lx/f1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lx/f1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/r0;->addOnImageCloseListener(Lx/q0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
