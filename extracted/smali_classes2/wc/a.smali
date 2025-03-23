.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x12de

    xor-int/lit16 v2, v2, -0x12b0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwc/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lwc/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getReadyForOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReadyForOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
