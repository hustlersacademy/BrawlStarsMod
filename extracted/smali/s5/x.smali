.class public final Ls5/x;
.super Le5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/x$a;
    }
.end annotation


# instance fields
.field public b:Ls5/x$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le5/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Ls5/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ls5/x;->get(I)Ls5/w;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ls5/w;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/x;->b:Ls5/x$a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Ls5/x$a;->b:I

    if-eq v1, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ls5/x$a;

    iget-object v1, p0, Le5/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Ls5/x$a;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 4
    iput-object v0, p0, Ls5/x;->b:Ls5/x$a;

    :cond_1
    return-object v0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lv5/e;->zza(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Le5/a;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
