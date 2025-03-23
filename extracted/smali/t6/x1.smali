.class public final synthetic Lt6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d0;


# instance fields
.field public final a:Lt6/e;

.field public final b:Lt6/a0;

.field public final c:Lt6/i;

.field public final d:Lt6/z1;


# direct methods
.method public constructor <init>(Lt6/e;Lt6/a0;Lt6/i;Lt6/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/x1;->a:Lt6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/x1;->b:Lt6/a0;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/x1;->c:Lt6/i;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/x1;->d:Lt6/z1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/x1;->b:Lt6/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lt6/f0;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lt6/x1;->a:Lt6/e;

    .line 7
    .line 8
    iget-object v1, p0, Lt6/x1;->c:Lt6/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt6/e;->removeLocationUpdates(Lt6/i;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt6/x1;->d:Lt6/z1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lt6/d0;->zza()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
