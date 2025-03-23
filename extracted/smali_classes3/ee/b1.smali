.class public final Lee/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/b1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lee/b1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lee/b;

.field public static f:Lee/b1;


# instance fields
.field public a:Lee/a;

.field public b:Lcom/usercentrics/sdk/UsercentricsOptions;

.field public c:Lje/a;

.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lee/b1;->Companion:Lee/b1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lee/b1;
    .locals 1

    .line 1
    sget-object v0, Lee/b1;->f:Lee/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProvider$cp()Lee/b;
    .locals 1

    .line 1
    sget-object v0, Lee/b1;->e:Lee/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$invalidate(Lee/b1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lee/b1;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final access$provide(Lee/b1;)Lee/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lee/b1;->a:Lee/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lee/b1;->e:Lee/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lee/z0;

    .line 10
    .line 11
    invoke-direct {v0}, Lee/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lee/b1;->e:Lee/b;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lee/b1;->b:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lee/b1;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lee/b;->provide(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lee/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lee/b1;->a:Lee/a;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public static final access$provideHttpClient(Lee/b1;JLpg/i;)Lje/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/b1;->c:Lje/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lff/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lff/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lff/e;->buildHttpClient(JLpg/i;)Lje/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lee/b1;->c:Lje/a;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static final access$setInitialValues(Lee/b1;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lee/b1;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p2, p0, Lee/b1;->b:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, Lee/b1;->b:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p2, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lee/b1;->b:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 22
    .line 23
    :goto_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lee/b1;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lee/b1;)V
    .locals 0

    .line 1
    sput-object p0, Lee/b1;->f:Lee/b1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProvider$cp(Lee/b;)V
    .locals 0

    .line 1
    sput-object p0, Lee/b1;->e:Lee/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcj/s;->Companion:Lcj/s$a;

    .line 3
    .line 4
    iget-object v1, p0, Lee/b1;->a:Lee/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lee/a;->tearDown(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    sget-object v1, Lcj/s;->Companion:Lcj/s$a;

    .line 22
    .line 23
    invoke-static {p1}, Lcj/t;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcj/s;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_2
    iput-object v0, p0, Lee/b1;->a:Lee/a;

    .line 31
    .line 32
    return-void
.end method

.method public final getApplication$usercentrics_release()Lee/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/b1;->a:Lee/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/b1;->b:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApplication$usercentrics_release(Lee/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/b1;->a:Lee/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/b1;->b:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    return-void
.end method
