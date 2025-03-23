.class public final Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ls2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ls2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/c;->INSTANCE:Ls2/c;

    .line 7
    .line 8
    sget-object v0, Ls2/h;->QUIET:Ls2/h;

    .line 9
    .line 10
    sput-object v0, Ls2/c;->a:Ls2/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getVerificationMode()Ls2/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls2/c;->a:Ls2/h;

    .line 2
    .line 3
    return-object v0
.end method
