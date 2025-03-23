.class public final Lmk/b0;
.super Lmk/c0;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lmk/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmk/c0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmk/b0;->INSTANCE:Lmk/b0;

    .line 8
    .line 9
    return-void
.end method
