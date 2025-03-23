.class public final Lfk/e;
.super Lfk/l;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lfk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lfk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lfk/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/e;->INSTANCE:Lfk/e;

    .line 7
    .line 8
    new-instance v0, Lfk/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lfk/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfk/e;->a:Lfk/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfk/e;->a:Lfk/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfk/c;->r(Lfk/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object p1
.end method
