.class public abstract Lcom/google/android/gms/common/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract andFinally(Lcom/google/android/gms/common/api/b0;)V
    .param p1    # Lcom/google/android/gms/common/api/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract then(Lcom/google/android/gms/common/api/c0;)Lcom/google/android/gms/common/api/d0;
    .param p1    # Lcom/google/android/gms/common/api/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/z;",
            ">(",
            "Lcom/google/android/gms/common/api/c0;",
            ")",
            "Lcom/google/android/gms/common/api/d0;"
        }
    .end annotation
.end method
