.class public final Lh1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh1/q;


# instance fields
.field public final a:Lh1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lh1/q;->create([Ljava/util/Locale;)Lh1/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lh1/q;->b:Lh1/q;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/q;->a:Lh1/s;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs create([Ljava/util/Locale;)Lh1/q;
    .locals 0
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lh1/p;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh1/q;->wrap(Landroid/os/LocaleList;)Lh1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static forLanguageTags(Ljava/lang/String;)Lh1/q;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3b8a

    xor-int/lit16 v2, v2, 0x3ba6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v3, p0

    .line 18
    new-array v4, v3, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    aget-object v6, p0, v5

    .line 24
    .line 25
    invoke-static {v6}, Lh1/o;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Lh1/q;->create([Ljava/util/Locale;)Lh1/q;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Lh1/q;->getEmptyLocaleList()Lh1/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getAdjustedDefault()Lh1/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lh1/p;->b()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh1/q;->wrap(Landroid/os/LocaleList;)Lh1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDefault()Lh1/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lh1/p;->c()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh1/q;->wrap(Landroid/os/LocaleList;)Lh1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getEmptyLocaleList()Lh1/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lh1/q;->b:Lh1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/activity/k;->v(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lh1/o;->b(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static wrap(Landroid/os/LocaleList;)Lh1/q;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lh1/q;

    new-instance v1, Lh1/s;

    invoke-direct {v1, p0}, Lh1/s;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lh1/q;-><init>(Lh1/s;)V

    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Lh1/q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroid/os/LocaleList;

    invoke-static {p0}, Lh1/q;->wrap(Landroid/os/LocaleList;)Lh1/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh1/q;

    .line 6
    .line 7
    iget-object p1, p1, Lh1/q;->a:Lh1/s;

    .line 8
    .line 9
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh1/s;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/r;->get(I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/r;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/r;->indexOf(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/r;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/r;->toLanguageTags()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/s;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/q;->a:Lh1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/r;->getLocaleList()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
