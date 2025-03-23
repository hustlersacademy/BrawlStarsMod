.class public interface abstract Lr8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doesSupport(Ljava/lang/String;)Z
.end method

.method public abstract getAead(Ljava/lang/String;)Lr8/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract withCredentials(Ljava/lang/String;)Lr8/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract withDefaultCredentials()Lr8/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
