.class public Lg6/o;
.super Le5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le5/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/games/Player;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Le5/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lg6/o;->get(I)Lcom/google/android/gms/games/Player;

    move-result-object p1

    return-object p1
.end method
