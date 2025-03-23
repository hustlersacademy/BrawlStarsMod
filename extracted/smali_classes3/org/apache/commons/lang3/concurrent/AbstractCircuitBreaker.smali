.class public abstract Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/CircuitBreaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/CircuitBreaker<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "open"


# instance fields
.field private final changeSupport:Ljava/beans/PropertyChangeSupport;

.field protected final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    .line 19
    .line 20
    return-void
.end method

.method public static isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeState(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->oppositeState()Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x6c36

    xor-int/lit16 v2, v2, 0x6c46

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-virtual {v3, v5, v4, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eq v5, v4, :cond_0

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public abstract checkState()Z
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeState(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract incrementAndCheckState(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeState(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
