.class public final Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    iput-object v0, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    iput-object v0, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    iput-object v0, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/s0;Ljava/io/Closeable;Lio/sentry/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/instrumentation/file/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
