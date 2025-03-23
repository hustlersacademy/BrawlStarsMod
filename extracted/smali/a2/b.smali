.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableDebugLogging(Z)V
    .locals 0

    .line 1
    sput-boolean p0, La2/g;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getInstance(Landroidx/lifecycle/c0;)La2/b;
    .locals 2
    .param p0    # Landroidx/lifecycle/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/c0;",
            ":",
            "Landroidx/lifecycle/o1;",
            ">(TT;)",
            "La2/b;"
        }
    .end annotation

    .line 1
    new-instance v0, La2/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/o1;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/o1;->getViewModelStore()Landroidx/lifecycle/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, La2/g;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/n1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract destroyLoader(I)V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoader(I)Lb2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb2/e;"
        }
    .end annotation
.end method

.method public hasRunningLoaders()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract initLoader(ILandroid/os/Bundle;La2/a;)Lb2/e;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # La2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La2/a;",
            ")",
            "Lb2/e;"
        }
    .end annotation
.end method

.method public abstract markForRedelivery()V
.end method

.method public abstract restartLoader(ILandroid/os/Bundle;La2/a;)Lb2/e;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # La2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La2/a;",
            ")",
            "Lb2/e;"
        }
    .end annotation
.end method
