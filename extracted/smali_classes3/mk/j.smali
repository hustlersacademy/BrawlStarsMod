.class public final Lmk/j;
.super Lmk/p;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lmk/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmk/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmk/j;->INSTANCE:Lmk/j;

    .line 8
    .line 9
    return-void
.end method
