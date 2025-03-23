.class public final La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# virtual methods
.method public final synthetic convert(Lcom/google/android/gms/common/api/z;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, La5/d;

    .line 2
    .line 3
    invoke-virtual {p1}, La5/d;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
