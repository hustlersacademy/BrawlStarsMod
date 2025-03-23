.class public final Lcom/google/android/libraries/play/games/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/v5;


# static fields
.field public static final a:Lcom/google/android/libraries/play/games/internal/l8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/l8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/l8;->a:Lcom/google/android/libraries/play/games/internal/l8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7d1

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7d2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xfa1

    if-eq p1, v1, :cond_0

    const/16 v1, 0xfa2

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
