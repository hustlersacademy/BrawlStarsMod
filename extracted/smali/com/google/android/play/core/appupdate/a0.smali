.class public final Lcom/google/android/play/core/appupdate/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/e;


# instance fields
.field public final a:Lf8/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/appupdate/o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/o;-><init>(Lcom/google/android/play/core/appupdate/m;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/play/core/appupdate/x;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/play/core/appupdate/x;-><init>(Lf8/f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lf8/d;->zzb(Lf8/f;)Lf8/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/google/android/play/core/appupdate/v;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/appupdate/v;-><init>(Lf8/f;Lf8/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lf8/d;->zzb(Lf8/f;)Lf8/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/play/core/appupdate/i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/i;-><init>(Lf8/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lf8/d;->zzb(Lf8/f;)Lf8/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/play/core/appupdate/l;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/play/core/appupdate/l;-><init>(Lf8/f;Lf8/f;Lf8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lf8/d;->zzb(Lf8/f;)Lf8/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/google/android/play/core/appupdate/n;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/n;-><init>(Lf8/f;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lf8/d;->zzb(Lf8/f;)Lf8/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/a0;->a:Lf8/f;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/play/core/appupdate/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/a0;->a:Lf8/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lf8/f;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 8
    .line 9
    return-object v0
.end method
