.class public final Ls8/u;
.super Ls8/b;
.source "SourceFile"


# instance fields
.field public final a:Ls8/a0;

.field public final b:Li9/b;

.field public final c:Li9/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ls8/a0;Li9/b;Li9/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/u;->a:Ls8/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/u;->b:Li9/b;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/u;->c:Li9/a;

    .line 9
    .line 10
    iput-object p4, p0, Ls8/u;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Ls8/t;
    .locals 2

    .line 1
    new-instance v0, Ls8/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ls8/t;->a:Ls8/a0;

    .line 8
    .line 9
    iput-object v1, v0, Ls8/t;->b:Li9/b;

    .line 10
    .line 11
    iput-object v1, v0, Ls8/t;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public equalsKey(Lr8/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls8/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ls8/u;

    .line 8
    .line 9
    iget-object v0, p1, Ls8/u;->a:Ls8/a0;

    .line 10
    .line 11
    iget-object v2, p0, Ls8/u;->a:Ls8/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ls8/a0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ls8/u;->b:Li9/b;

    .line 20
    .line 21
    iget-object v2, p0, Ls8/u;->b:Li9/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Li9/b;->equalsSecretBytes(Li9/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ls8/u;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Ls8/u;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/u;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyBytes()Li9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/u;->b:Li9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputPrefix()Li9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/u;->c:Li9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParameters()Lr8/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/u;->getParameters()Ls8/a0;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ls8/a0;
    .locals 1

    .line 3
    iget-object v0, p0, Ls8/u;->a:Ls8/a0;

    return-object v0
.end method

.method public bridge synthetic getParameters()Ls8/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls8/u;->getParameters()Ls8/a0;

    move-result-object v0

    return-object v0
.end method
