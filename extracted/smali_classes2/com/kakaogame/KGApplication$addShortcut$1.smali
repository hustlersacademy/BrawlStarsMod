.class public final Lcom/kakaogame/KGApplication$addShortcut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGApplication;->addShortcut(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakaogame/KGApplication$addShortcut$1",
        "Lgc/a;",
        "",
        "arg0",
        "Landroid/view/View;",
        "arg1",
        "",
        "onLoadingStarted",
        "(Ljava/lang/String;Landroid/view/View;)V",
        "Lac/c;",
        "arg2",
        "onLoadingFailed",
        "(Ljava/lang/String;Landroid/view/View;Lac/c;)V",
        "Landroid/graphics/Bitmap;",
        "theBitmap",
        "onLoadingComplete",
        "(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V",
        "onLoadingCancelled",
        "gamesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $scheme:Ljava/lang/String;

.field final synthetic $shortcutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$scheme:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$shortcutName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x24

    new-array v1, v2, [C

    const/16 v0, -0x381b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x22

    new-array v1, v2, [C

    const/16 v0, 0x1106

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x60

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x2c

    new-array v1, v2, [C

    const/16 v0, 0x4683

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x62

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x22

    new-array v1, v2, [C

    const/16 v0, -0xbda

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x63

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x60

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x1a

    new-array v1, v2, [C

    const/16 v0, 0x661a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x69ee

    xor-int/lit16 v2, v2, -0x698b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x51

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2fc0

    xor-int/lit16 v2, v2, -0x2fdf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1a

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$scheme:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v1, 0x28c28dd3

    const v0, -0x235bd854

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, 0x4d

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lcom/kakaogame/KGApplication$addShortcut$1;->e(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const v1, 0x7aaf4e27

    const v0, -0x56ff86b3

    add-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1c

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lcom/kakaogame/KGApplication$addShortcut$1;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const v1, 0x216ebca2

    const v0, -0x1744482e

    rsub-int/lit8 v1, v1, 0x22

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lcom/kakaogame/KGApplication$addShortcut$1;->d(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$shortcutName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x90

    .line 42
    .line 43
    invoke-static {p3, v3, v3, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x59c89c92

    const v0, -0x211c8ad1

    add-int v1, v1, v0

    add-int/lit8 v1, v1, -0x72

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lcom/kakaogame/KGApplication$addShortcut$1;->b(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x1415

    xor-int/lit16 v2, v2, -0x1472

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const v1, 0x1e478e3b

    const v0, -0x51c5c884

    rsub-int/lit8 v1, v1, -0x15

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lcom/kakaogame/KGApplication$addShortcut$1;->c(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$activity:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/kakaogame/KGApplication;->INSTANCE:Lcom/kakaogame/KGApplication;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$activity:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$scheme:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/kakaogame/KGApplication$addShortcut$1;->$shortcutName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v3, v4, p3}, Lcom/kakaogame/KGApplication;->access$addShortcutV26(Lcom/kakaogame/KGApplication;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lac/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
