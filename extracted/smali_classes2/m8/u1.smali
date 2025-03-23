.class public final Lm8/u1;
.super Lm8/a4;
.source "SourceFile"


# static fields
.field public static final i:Lm8/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8/u1;

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
    invoke-direct {v0, v2, v1}, Lm8/b5;-><init>(ILm8/k4;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm8/u1;->i:Lm8/u1;

    .line 12
    .line 13
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm8/u1;->i:Lm8/u1;

    .line 2
    .line 3
    return-object v0
.end method
