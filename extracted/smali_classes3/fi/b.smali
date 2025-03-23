.class public final Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfi/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfi/b;->Companion:Lfi/b$a;

    .line 8
    .line 9
    sget-object v0, Lfi/a;->INSTANCE:Lfi/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfi/b;->a:Lcj/m;

    .line 16
    .line 17
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

.method public static final synthetic access$getREVERSE_DICT$delegate$cp()Lcj/m;
    .locals 1

    .line 1
    sget-object v0, Lfi/b;->a:Lcj/m;

    .line 2
    .line 3
    return-object v0
.end method
