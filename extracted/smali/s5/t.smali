.class public abstract Ls5/t;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls5/c;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ls5/d;->zzw:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ls5/d;->zzw:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/l;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method


# virtual methods
.method public abstract addChangeListener(Ls5/s;Lt5/f;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            "Lt5/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt5/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addChangeSubscription(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancelOpenFileCallback(Lt5/e;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lt5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract commitContents(Ls5/j;Ls5/y;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract commitContents(Ls5/j;Ls5/y;Ls5/u;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            "Ls5/y;",
            "Ls5/u;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createContents()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createFile(Ls5/o;Ls5/y;Ls5/j;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            "Ls5/y;",
            "Ls5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createFile(Ls5/o;Ls5/y;Ls5/j;Ls5/u;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ls5/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            "Ls5/y;",
            "Ls5/j;",
            "Ls5/u;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createFolder(Ls5/o;Ls5/y;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract delete(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract discardContents(Ls5/j;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppFolder()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetadata(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRootFolder()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract listChildren(Ls5/o;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract listParents(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract openFile(Ls5/l;I)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/l;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract openFile(Ls5/l;ILt5/g;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/l;",
            "I",
            "Lt5/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt5/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract query(Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/drive/query/Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryChildren(Ls5/o;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/drive/query/Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/o;",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeChangeListener(Lt5/e;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lt5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeChangeSubscription(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reopenContentsForWrite(Ls5/j;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setParents(Ls5/s;Ljava/util/Set;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract trash(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract untrash(Ls5/s;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateMetadata(Ls5/s;Ls5/y;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ls5/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/s;",
            "Ls5/y;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ls5/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
