.class public interface abstract Lck/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/o2;
.implements Lck/m2;


# static fields
.field public static final BUFFERED:I = -0x2

.field public static final CONFLATED:I = -0x1

.field public static final DEFAULT_BUFFER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Factory:Lck/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPTIONAL_CHANNEL:I = -0x3

.field public static final RENDEZVOUS:I = 0x0

.field public static final UNLIMITED:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lck/s;->a:Lck/s;

    .line 2
    .line 3
    sput-object v0, Lck/t;->Factory:Lck/s;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic close(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic getOnReceive()Lik/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getOnReceiveCatching()Lik/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getOnReceiveOrNull()Lik/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getOnSend()Lik/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic isClosedForReceive()Z
.end method

.method public abstract synthetic isClosedForSend()Z
.end method

.method public abstract synthetic isEmpty()Z
.end method

.method public abstract synthetic iterator()Lck/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic offer(Ljava/lang/Object;)Z
.end method

.method public abstract synthetic poll()Ljava/lang/Object;
.end method

.method public abstract synthetic receive(Lhj/a;)Ljava/lang/Object;
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic receiveCatching-JP2dKIU(Lhj/a;)Ljava/lang/Object;
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic receiveOrNull(Lhj/a;)Ljava/lang/Object;
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic send(Ljava/lang/Object;Lhj/a;)Ljava/lang/Object;
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic tryReceive-PtdJZtk()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
