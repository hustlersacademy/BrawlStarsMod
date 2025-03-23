.class public interface abstract Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBufferOption()Led/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getByteLimitGet()J
.end method

.method public abstract getByteLimitPost()J
.end method

.method public abstract getCustomRetryForStatusCodes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmitRange()I
.end method

.method public abstract getEventStore()Led/d;
.end method

.method public abstract getMaxEventStoreAge-UwyO8pc()J
.end method

.method public abstract getMaxEventStoreSize()J
.end method

.method public abstract getRequestCallback()Lmd/h;
.end method

.method public abstract getRetryFailedRequests()Z
.end method

.method public abstract getServerAnonymisation()Z
.end method

.method public abstract getThreadPoolSize()I
.end method

.method public abstract setBufferOption(Led/b;)V
    .param p1    # Led/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setByteLimitGet(J)V
.end method

.method public abstract setByteLimitPost(J)V
.end method

.method public abstract setCustomRetryForStatusCodes(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEmitRange(I)V
.end method

.method public abstract setMaxEventStoreAge-LRDsOJo(J)V
.end method

.method public abstract setMaxEventStoreSize(J)V
.end method

.method public abstract setRequestCallback(Lmd/h;)V
.end method

.method public abstract setRetryFailedRequests(Z)V
.end method

.method public abstract setServerAnonymisation(Z)V
.end method
