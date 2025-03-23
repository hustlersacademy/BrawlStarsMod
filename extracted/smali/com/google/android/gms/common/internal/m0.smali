.class public final Lcom/google/android/gms/common/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->a:Lcom/google/android/gms/common/api/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Lcom/google/android/gms/common/api/z;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->a:Lcom/google/android/gms/common/api/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/y;->setResult(Lcom/google/android/gms/common/api/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
