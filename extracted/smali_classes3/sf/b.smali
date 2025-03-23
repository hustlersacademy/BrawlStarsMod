.class public final Lsf/b;
.super Lsf/c;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lsf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x50

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lsf/c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsf/b;->INSTANCE:Lsf/b;

    .line 12
    .line 13
    return-void
.end method
