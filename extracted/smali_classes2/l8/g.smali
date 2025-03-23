.class public abstract Ll8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compile(Ljava/lang/String;)Ll8/g;
    .locals 1

    .line 1
    sget-object v0, Ll8/m0;->a:Ll8/l0;

    .line 2
    .line 3
    invoke-static {p0}, Ll8/n0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll8/m0;->a:Ll8/l0;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ll8/k0;->compile(Ljava/lang/String;)Ll8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static isPcreLike()Z
    .locals 1

    .line 1
    sget-object v0, Ll8/m0;->a:Ll8/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/k0;->isPcreLike()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Ll8/f;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
