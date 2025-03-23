.class public Ln6/f;
.super Le5/a;
.source "SourceFile"


# instance fields
.field public final b:Ln6/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le5/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ln6/m;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln6/f;->b:Ln6/m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ln6/f;->get(I)Ln6/e;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln6/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ln6/h;

    iget-object v1, p0, Le5/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Ln6/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final zza()Ln6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/f;->b:Ln6/m;

    .line 2
    .line 3
    return-object v0
.end method
