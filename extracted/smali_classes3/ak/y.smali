.class public final Lak/y;
.super Lak/n2;
.source "SourceFile"

# interfaces
.implements Lak/x;


# instance fields
.field public final childJob:Lak/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak/z;)V
    .locals 0
    .param p1    # Lak/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lak/n2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/y;->childJob:Lak/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lak/s2;->getJob()Lak/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lak/t2;->childCancelled(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lak/l2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lak/s2;->getJob()Lak/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lak/y;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lak/y;->childJob:Lak/z;

    invoke-virtual {p0}, Lak/s2;->getJob()Lak/t2;

    move-result-object v0

    invoke-interface {p1, v0}, Lak/z;->parentCancelled(Lak/g3;)V

    return-void
.end method
