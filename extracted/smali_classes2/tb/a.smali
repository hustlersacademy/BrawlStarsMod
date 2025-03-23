.class public interface abstract Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract close()V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract getDirectory()Ljava/io/File;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;Ljava/io/InputStream;Lic/c;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
