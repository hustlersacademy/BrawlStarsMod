.class public final Lz8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lz8/w;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/w;->b:Lz8/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lz8/i0;

    .line 7
    .line 8
    invoke-direct {v1}, Lz8/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lz8/k0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lz8/k0;-><init>(Lz8/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz8/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public static globalInstance()Lz8/w;
    .locals 1

    .line 1
    sget-object v0, Lz8/w;->b:Lz8/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static resetGlobalInstanceTestOnly()V
    .locals 1

    .line 1
    new-instance v0, Lz8/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz8/w;->b:Lz8/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInputPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8/k0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz8/k0;->getInputPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPrimitive(Lr8/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lr8/i;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8/k0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lz8/k0;->getPrimitive(Lr8/i;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized registerPrimitiveConstructor(Lz8/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lr8/i;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lz8/i0;

    .line 3
    .line 4
    iget-object v1, p0, Lz8/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lz8/k0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz8/i0;-><init>(Lz8/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz8/i0;->registerPrimitiveConstructor(Lz8/g0;)Lz8/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lz8/k0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lz8/k0;-><init>(Lz8/i0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz8/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized registerPrimitiveWrapper(Lr8/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/l0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lz8/i0;

    .line 3
    .line 4
    iget-object v1, p0, Lz8/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lz8/k0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz8/i0;-><init>(Lz8/k0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz8/i0;->registerPrimitiveWrapper(Lr8/l0;)Lz8/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lz8/k0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lz8/k0;-><init>(Lz8/i0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz8/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public wrap(Lr8/k0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/k0;",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)TWrapperPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz8/k0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lz8/k0;->wrap(Lr8/k0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
