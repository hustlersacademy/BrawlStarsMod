.class public final Lcom/google/android/gms/internal/drive/zzic;
.super Lv5/b;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/b;",
        "Lu5/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const p2, 0x3e8fa0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lv5/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzic;->zze(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/f;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
