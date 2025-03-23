.class public final Lfi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfi/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lhi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi/e;->Companion:Lfi/e$a;

    .line 8
    .line 9
    new-instance v0, Lhi/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lhi/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfi/e;->a:Lhi/a;

    .line 15
    .line 16
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

.method public static final synthetic access$getFieldSequence$cp()Lhi/a;
    .locals 1

    .line 1
    sget-object v0, Lfi/e;->a:Lhi/a;

    .line 2
    .line 3
    return-object v0
.end method
