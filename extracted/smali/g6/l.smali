.class public Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/w;


# instance fields
.field public final a:Ln6/a;

.field public final b:Ln6/f;


# direct methods
.method public constructor <init>(Ln6/a;Ln6/f;)V
    .locals 0
    .param p1    # Ln6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln6/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/l;->a:Ln6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/l;->b:Ln6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLeaderboard()Ln6/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l;->a:Ln6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScores()Ln6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l;->b:Ln6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/l;->b:Ln6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/a;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
