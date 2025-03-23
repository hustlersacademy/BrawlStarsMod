.class public interface abstract Llc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomPostPath()Ljava/lang/String;
.end method

.method public abstract getEndpoint()Ljava/lang/String;
.end method

.method public abstract getMethod()Lmd/c;
.end method

.method public abstract getNetworkConnection()Lmd/d;
.end method

.method public abstract getOkHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public abstract getOkHttpCookieJar()Lokhttp3/CookieJar;
.end method

.method public abstract getProtocol()Lmd/f;
.end method

.method public abstract getRequestHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeout()Ljava/lang/Integer;
.end method
