.class public final synthetic Lx6/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx6/e6;


# direct methods
.method public synthetic constructor <init>(Lx6/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/h6;->a:Lx6/e6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzr;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/h6;->a:Lx6/e6;

    .line 4
    .line 5
    iget-object v1, v1, Lx6/e6;->k:Lx6/j6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
