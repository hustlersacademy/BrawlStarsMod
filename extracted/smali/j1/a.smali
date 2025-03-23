.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:Lj1/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lj1/c;->d:Lj1/m;

    .line 3
    invoke-static {v0}, Lj1/u;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lj1/a;->a:Z

    .line 5
    sget-object v0, Lj1/c;->d:Lj1/m;

    iput-object v0, p0, Lj1/a;->c:Lj1/m;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lj1/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lj1/c;->d:Lj1/m;

    .line 13
    invoke-static {p1}, Lj1/u;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lj1/a;->a:Z

    .line 15
    sget-object p1, Lj1/c;->d:Lj1/m;

    iput-object p1, p0, Lj1/a;->c:Lj1/m;

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lj1/a;->b:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lj1/a;->a:Z

    .line 9
    sget-object p1, Lj1/c;->d:Lj1/m;

    iput-object p1, p0, Lj1/a;->c:Lj1/m;

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lj1/a;->b:I

    return-void
.end method


# virtual methods
.method public build()Lj1/c;
    .locals 4

    .line 1
    iget v0, p0, Lj1/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj1/a;->c:Lj1/m;

    .line 7
    .line 8
    sget-object v1, Lj1/c;->d:Lj1/m;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lj1/a;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lj1/c;->h:Lj1/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lj1/c;->g:Lj1/c;

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lj1/c;

    .line 23
    .line 24
    iget-boolean v1, p0, Lj1/a;->a:Z

    .line 25
    .line 26
    iget v2, p0, Lj1/a;->b:I

    .line 27
    .line 28
    iget-object v3, p0, Lj1/a;->c:Lj1/m;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lj1/c;-><init>(ZILj1/m;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public setTextDirectionHeuristic(Lj1/m;)Lj1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/a;->c:Lj1/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public stereoReset(Z)Lj1/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lj1/a;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lj1/a;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lj1/a;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 13
    .line 14
    iput p1, p0, Lj1/a;->b:I

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
