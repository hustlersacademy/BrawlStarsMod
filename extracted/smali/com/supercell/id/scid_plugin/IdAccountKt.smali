.class public final Lcom/supercell/id/scid_plugin/IdAccountKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "parcelableCreator",
        "Landroid/os/Parcelable$Creator;",
        "T",
        "create",
        "Lkotlin/Function1;",
        "Landroid/os/Parcel;",
        "scid_plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic parcelableCreator(Lkotlin/jvm/functions/Function1;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Parcel;",
            "+TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "create"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/supercell/id/scid_plugin/IdAccountKt$parcelableCreator$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/supercell/id/scid_plugin/IdAccountKt$parcelableCreator$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
