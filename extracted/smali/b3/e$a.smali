.class public Lb3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lb3/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lb3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/e$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/e$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lb3/e$a;->c:Lb3/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build(Lz2/c;Z)Lb3/h;
    .locals 7

    .line 1
    new-instance v6, Lb3/h;

    .line 2
    .line 3
    iget-object v3, p0, Lb3/e$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v5, p0, Lb3/e$a;->c:Lb3/i;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/e$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb3/h;-><init>(Lz2/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLb3/i;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
