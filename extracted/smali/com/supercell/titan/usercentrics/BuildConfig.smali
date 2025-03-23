.class public final Lcom/supercell/titan/usercentrics/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z

.field public static final EnabledFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/usercentrics/BuildConfig;

    const v1, 0x18

    invoke-static {v0, v1}, Lhf/aE;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/titan/usercentrics/BuildConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/supercell/titan/usercentrics/BuildConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supercell/titan/usercentrics/BuildConfig;->EnabledFeatures:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
