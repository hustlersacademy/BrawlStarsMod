.class public final Lx6/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/k7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    .line 6
    iput-object p1, p0, Lx6/k7;->b:Lcom/google/android/gms/measurement/internal/zzia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/k7;->b:Lcom/google/android/gms/measurement/internal/zzia;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx6/xc;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 9
    .line 10
    iget-object v1, p0, Lx6/k7;->a:Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx6/xc;->L(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
