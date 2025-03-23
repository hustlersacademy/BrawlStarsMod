.class public abstract Le4/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final addMetadata(Ljava/lang/String;I)Le4/t$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Le4/t$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;J)Le4/t$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le4/t$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addMetadata(Ljava/lang/String;Ljava/lang/String;)Le4/t$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/t$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract b(Ljava/util/HashMap;)Le4/i;
.end method

.method public abstract build()Le4/t;
.end method

.method public abstract setCode(Ljava/lang/Integer;)Le4/t$a;
.end method

.method public abstract setEncodedPayload(Le4/s;)Le4/t$a;
.end method

.method public abstract setEventMillis(J)Le4/t$a;
.end method

.method public abstract setTransportName(Ljava/lang/String;)Le4/t$a;
.end method

.method public abstract setUptimeMillis(J)Le4/t$a;
.end method
