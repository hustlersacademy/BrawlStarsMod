.class public abstract Lg2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$a;,
        Lg2/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lg2/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEASUREMENT_API_STATE_DISABLED:I = 0x0

.field public static final MEASUREMENT_API_STATE_ENABLED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/d;->Companion:Lg2/d$b;

    .line 8
    .line 9
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

.method public static final obtain(Landroid/content/Context;)Lg2/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    sget-object v0, Lg2/d;->Companion:Lg2/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg2/d$b;->obtain(Landroid/content/Context;)Lg2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract deleteRegistrations(Lg2/a;Lhj/a;)Ljava/lang/Object;
    .param p1    # Lg2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/a;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMeasurementApiStatus(Lhj/a;)Ljava/lang/Object;
    .param p1    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Lhj/a;)Ljava/lang/Object;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerTrigger(Landroid/net/Uri;Lhj/a;)Ljava/lang/Object;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerWebSource(Lg2/f;Lhj/a;)Ljava/lang/Object;
    .param p1    # Lg2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/f;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerWebTrigger(Lg2/h;Lhj/a;)Ljava/lang/Object;
    .param p1    # Lg2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/h;",
            "Lhj/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
