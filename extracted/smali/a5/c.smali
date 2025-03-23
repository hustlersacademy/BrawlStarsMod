.class public interface abstract La5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FITNESS:I = 0x3

.field public static final GAMES:I = 0x1


# virtual methods
.method public abstract getExtensionType()I
.end method

.method public abstract getImpliedScopes()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBundle()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
