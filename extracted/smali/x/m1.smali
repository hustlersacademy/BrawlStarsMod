.class public final Lx/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/d;


# instance fields
.field public final synthetic a:Ll0/j;

.field public final synthetic b:Lx/b2;


# direct methods
.method public constructor <init>(Lx/b2;Ll0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m1;->b:Lx/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m1;->a:Ll0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/m1;->b:Lx/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b2;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/m1;->a:Ll0/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll0/j;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx/m1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lx/m1;->b:Lx/b2;

    invoke-virtual {p1}, Lx/b2;->w()V

    return-void
.end method
