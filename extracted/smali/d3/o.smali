.class public interface abstract Ld3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearMemory()V
.end method

.method public abstract getCurrentSize()I
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract put(Lz2/c;Lb3/r;)Lb3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            "Lb3/r;",
            ")",
            "Lb3/r;"
        }
    .end annotation
.end method

.method public abstract remove(Lz2/c;)Lb3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            ")",
            "Lb3/r;"
        }
    .end annotation
.end method

.method public abstract setResourceRemovedListener(Ld3/n;)V
.end method

.method public abstract setSizeMultiplier(F)V
.end method

.method public abstract trimMemory(I)V
.end method
