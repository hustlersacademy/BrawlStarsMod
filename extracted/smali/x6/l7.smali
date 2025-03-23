.class public final Lx6/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/l7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/l7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx6/l7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lx6/l7;->d:Lcom/google/android/gms/measurement/internal/zzia;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/l7;->d:Lcom/google/android/gms/measurement/internal/zzia;

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
    invoke-virtual {v0}, Lx6/xc;->zzf()Lx6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx6/l7;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lx6/l7;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lx6/l7;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lx6/n;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
