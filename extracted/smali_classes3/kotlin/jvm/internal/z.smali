.class public final Lkotlin/jvm/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/z;",
        "",
        "",
        "MIN_VALUE",
        "I",
        "MAX_VALUE",
        "SIZE_BYTES",
        "getSIZE_BYTES$annotations",
        "()V",
        "SIZE_BITS",
        "getSIZE_BITS$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/jvm/internal/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_VALUE:I = 0x7fffffff

.field public static final MIN_VALUE:I = -0x80000000

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/jvm/internal/z;->INSTANCE:Lkotlin/jvm/internal/z;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

    return-void
.end method
