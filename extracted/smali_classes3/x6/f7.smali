.class public final Lx6/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/f7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/f7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx6/f7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lx6/f7;->d:J

    .line 11
    .line 12
    iput-object p1, p0, Lx6/f7;->e:Lcom/google/android/gms/measurement/internal/zzia;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/f7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx6/f7;->e:Lcom/google/android/gms/measurement/internal/zzia;

    .line 4
    .line 5
    iget-object v2, p0, Lx6/f7;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lx6/xc;->zza(Ljava/lang/String;Lx6/ia;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Lx6/ia;

    .line 17
    .line 18
    iget-object v4, p0, Lx6/f7;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, p0, Lx6/f7;->d:J

    .line 21
    .line 22
    invoke-direct {v3, v4, v2, v5, v6}, Lx6/ia;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzia;->a:Lx6/xc;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Lx6/xc;->zza(Ljava/lang/String;Lx6/ia;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
