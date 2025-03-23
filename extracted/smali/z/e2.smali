.class public interface abstract Lz/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g1;


# virtual methods
.method public abstract synthetic containsOption(Lz/d1;)Z
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic findOptions(Ljava/lang/String;Lz/e1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getOptionPriority(Lz/d1;)Lz/f1;
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract synthetic getPriorities(Lz/d1;)Ljava/util/Set;
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract insertOption(Lz/d1;Ljava/lang/Object;)V
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/d1;",
            "TValueT;)V"
        }
    .end annotation
.end method

.method public abstract insertOption(Lz/d1;Lz/f1;Ljava/lang/Object;)V
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/d1;",
            "Lz/f1;",
            "TValueT;)V"
        }
    .end annotation
.end method

.method public abstract synthetic listOptions()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeOption(Lz/d1;)Ljava/lang/Object;
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/d1;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract synthetic retrieveOption(Lz/d1;)Ljava/lang/Object;
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic retrieveOption(Lz/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic retrieveOptionWithPriority(Lz/d1;Lz/f1;)Ljava/lang/Object;
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
