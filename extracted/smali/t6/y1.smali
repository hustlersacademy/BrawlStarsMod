.class public final synthetic Lt6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final a:Lt6/e;

.field public final b:Lt6/z;


# direct methods
.method public constructor <init>(Lt6/e;Lt6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/y1;->a:Lt6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/y1;->b:Lt6/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/y1;->b:Lt6/z;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/y1;->a:Lt6/e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lt6/e;->removeLocationUpdates(Lt6/i;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method
