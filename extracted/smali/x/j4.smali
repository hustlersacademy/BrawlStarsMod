.class public final Lx/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/q2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Lx/s4;


# direct methods
.method public constructor <init>(Lx/s4;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j4;->c:Lx/s4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/j4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/j4;->b:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lz/v2;Lz/t2;)V
    .locals 1
    .param p1    # Lz/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/t2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/j4;->c:Lx/s4;

    .line 2
    .line 3
    iget-object p2, p0, Lx/j4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx/g4;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx/j4;->b:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lx/s4;->o(Ljava/lang/String;Landroid/util/Size;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx/g4;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
