.class public Lw4/a;
.super Lcom/google/android/gms/common/api/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/z;

    .line 2
    .line 3
    check-cast v0, Lw4/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/b;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
