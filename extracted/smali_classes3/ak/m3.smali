.class public final Lak/m3;
.super Lak/o2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lak/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lak/o2;-><init>(Lak/l2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
