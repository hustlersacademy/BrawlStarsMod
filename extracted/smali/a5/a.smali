.class public interface abstract La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_SIGN_IN_ACCOUNT:Ljava/lang/String; = "signInAccount"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public abstract getSignInIntent(Lcom/google/android/gms/common/api/n;)Landroid/content/Intent;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSignInResultFromIntent(Landroid/content/Intent;)La5/d;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract revokeAccess(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract signOut(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/u;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/u;"
        }
    .end annotation
.end method

.method public abstract silentSignIn(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/s;
    .param p1    # Lcom/google/android/gms/common/api/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            ")",
            "Lcom/google/android/gms/common/api/s;"
        }
    .end annotation
.end method
