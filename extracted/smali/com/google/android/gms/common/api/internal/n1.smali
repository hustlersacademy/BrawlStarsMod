.class public final Lcom/google/android/gms/common/api/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/q1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Lcom/google/android/gms/common/api/internal/q1;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/n1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Lcom/google/android/gms/common/api/internal/q1;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q1;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
