.class public final Lcom/google/android/gms/internal/drive/zzin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzlk:Lu5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/a;"
        }
    .end annotation
.end field

.field public static final zzll:Lu5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/g;

    .line 2
    .line 3
    const-string v1, "contentAvailability"

    .line 4
    .line 5
    const v2, 0x419ce0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lv5/g;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzlk:Lu5/a;

    .line 12
    .line 13
    new-instance v0, Lv5/b;

    .line 14
    .line 15
    const-string v1, "isPinnable"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lv5/b;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/drive/zzin;->zzll:Lu5/a;

    .line 21
    .line 22
    return-void
.end method
