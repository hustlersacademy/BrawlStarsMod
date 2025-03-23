.class public final La9/b;
.super La9/e0;
.source "SourceFile"


# instance fields
.field public final a:La9/i;

.field public final b:Li9/b;

.field public final c:Li9/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La9/i;Li9/b;Li9/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/b;->a:La9/i;

    .line 5
    .line 6
    iput-object p2, p0, La9/b;->b:Li9/b;

    .line 7
    .line 8
    iput-object p3, p0, La9/b;->c:Li9/a;

    .line 9
    .line 10
    iput-object p4, p0, La9/b;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()La9/a;
    .locals 2

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, La9/a;->a:La9/i;

    .line 8
    .line 9
    iput-object v1, v0, La9/a;->b:Li9/b;

    .line 10
    .line 11
    iput-object v1, v0, La9/a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public equalsKey(Lr8/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, La9/b;

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
    check-cast p1, La9/b;

    .line 8
    .line 9
    iget-object v0, p1, La9/b;->a:La9/i;

    .line 10
    .line 11
    iget-object v2, p0, La9/b;->a:La9/i;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, La9/i;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, La9/b;->b:Li9/b;

    .line 20
    .line 21
    iget-object v2, p0, La9/b;->b:Li9/b;

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
    iget-object p1, p1, La9/b;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, La9/b;->d:Ljava/lang/Integer;

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

.method public getAesKey()Li9/b;
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->b:Li9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputPrefix()Li9/a;
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->c:Li9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParameters()La9/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/b;->getParameters()La9/i;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()La9/i;
    .locals 1

    .line 3
    iget-object v0, p0, La9/b;->a:La9/i;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lr8/g0;
    .locals 1

    .line 2
    invoke-virtual {p0}, La9/b;->getParameters()La9/i;

    move-result-object v0

    return-object v0
.end method
