.class public final Lzi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lzi/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lzi/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi/f;->a:Lzi/f;

    .line 7
    .line 8
    new-instance v0, Lzi/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lzi/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzi/f;->b:Lzi/c;

    .line 14
    .line 15
    new-instance v0, Lzi/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lzi/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzi/f;->c:Lzi/g;

    .line 21
    .line 22
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
