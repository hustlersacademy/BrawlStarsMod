.class public Lcom/google/android/gms/common/api/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setResult(Lcom/google/android/gms/common/api/z;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/z;

    return-void
.end method
