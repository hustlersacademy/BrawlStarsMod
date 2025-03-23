.class public final Landroidx/lifecycle/x0$b;
.super Landroidx/lifecycle/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/x0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/x0$b;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/x0$b;->m:Landroidx/lifecycle/x0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/x0$b;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/x0$b;->m:Landroidx/lifecycle/x0;

    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/x0$b;->m:Landroidx/lifecycle/x0;

    .line 3
    .line 4
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0$b;->m:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x0;->access$getRegular$p(Landroidx/lifecycle/x0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/x0$b;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/x0;->access$getFlows$p(Landroidx/lifecycle/x0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldk/n3;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ldk/n3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/l0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
