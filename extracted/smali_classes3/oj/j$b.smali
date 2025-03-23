.class public final Loj/j$b;
.super Ldj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/j$b$a;,
        Loj/j$b$b;,
        Loj/j$b$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Loj/j;


# direct methods
.method public constructor <init>(Loj/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loj/j$b;->d:Loj/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ldj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loj/j$b;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {p1}, Loj/j;->access$getStart$p(Loj/j;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Loj/j;->access$getStart$p(Loj/j;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Loj/j$b;->b(Ljava/io/File;)Loj/j$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Loj/j;->access$getStart$p(Loj/j;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Loj/j$b$b;

    .line 46
    .line 47
    invoke-static {p1}, Loj/j;->access$getStart$p(Loj/j;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Loj/j$b$b;-><init>(Loj/j$b;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Ldj/q1;->Done:Ldj/q1;

    .line 59
    .line 60
    iput-object p1, p0, Ldj/c;->a:Ldj/q1;

    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Loj/j$b;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loj/j$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Loj/j$c;->step()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Loj/j$c;->getRoot()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Loj/j$b;->d:Loj/j;

    .line 44
    .line 45
    invoke-static {v3}, Loj/j;->access$getMaxDepth$p(Loj/j;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Loj/j$b;->b(Ljava/io/File;)Loj/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    move-object v0, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, p0, Ldj/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Ldj/q1;->Ready:Ldj/q1;

    .line 66
    .line 67
    iput-object v0, p0, Ldj/c;->a:Ldj/q1;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v0, Ldj/q1;->Done:Ldj/q1;

    .line 71
    .line 72
    iput-object v0, p0, Ldj/c;->a:Ldj/q1;

    .line 73
    .line 74
    :goto_3
    return-void
.end method

.method public final b(Ljava/io/File;)Loj/j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Loj/j$b;->d:Loj/j;

    .line 2
    .line 3
    invoke-static {v0}, Loj/j;->access$getDirection$p(Loj/j;)Lkotlin/io/FileWalkDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loj/k;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Loj/j$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Loj/j$b$a;-><init>(Loj/j$b;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcj/q;

    .line 28
    .line 29
    invoke-direct {p1}, Lcj/q;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Loj/j$b$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Loj/j$b$c;-><init>(Loj/j$b;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
