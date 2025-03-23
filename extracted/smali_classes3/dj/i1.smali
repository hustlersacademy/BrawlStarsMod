.class public final Ldj/i1;
.super Ldj/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Ldj/j1;


# direct methods
.method public constructor <init>(Ldj/j1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldj/i1;->e:Ldj/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ldj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldj/a;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ldj/i1;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Ldj/j1;->access$getStartIndex$p(Ldj/j1;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ldj/i1;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ldj/i1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldj/q1;->Done:Ldj/q1;

    .line 6
    .line 7
    iput-object v0, p0, Ldj/c;->a:Ldj/q1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldj/i1;->e:Ldj/j1;

    .line 11
    .line 12
    invoke-static {v0}, Ldj/j1;->access$getBuffer$p(Ldj/j1;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Ldj/i1;->d:I

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    iput-object v1, p0, Ldj/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Ldj/q1;->Ready:Ldj/q1;

    .line 23
    .line 24
    iput-object v1, p0, Ldj/c;->a:Ldj/q1;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ldj/j1;->access$getCapacity$p(Ldj/j1;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v2, v0

    .line 33
    iput v2, p0, Ldj/i1;->d:I

    .line 34
    .line 35
    iget v0, p0, Ldj/i1;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Ldj/i1;->c:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
