.class public interface abstract Lh1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(I)Ljava/util/Locale;
.end method

.method public abstract getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLocaleList()Ljava/lang/Object;
.end method

.method public abstract indexOf(Ljava/util/Locale;)I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
.end method

.method public abstract toLanguageTags()Ljava/lang/String;
.end method
