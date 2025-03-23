.class public final Lx6/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lx6/j8;


# direct methods
.method public constructor <init>(Lx6/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/v8;->a:Lx6/j8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/v8;->a:Lx6/j8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/j8;->zzl()Lx6/n6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx6/n6;->zzb(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
