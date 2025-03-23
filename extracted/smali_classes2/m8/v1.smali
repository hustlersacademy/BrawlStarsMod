.class public final Lm8/v1;
.super Lm8/n5;
.source "SourceFile"


# static fields
.field public static final k:Lm8/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm8/v1;

    .line 2
    .line 3
    invoke-static {}, Lm8/k4;->of()Lm8/k4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lm8/n5;-><init>(Lm8/k4;ILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm8/v1;->k:Lm8/v1;

    .line 13
    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm8/v1;->k:Lm8/v1;

    .line 2
    .line 3
    return-object v0
.end method
