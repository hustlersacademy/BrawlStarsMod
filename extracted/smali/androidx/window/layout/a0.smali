.class public final Landroidx/window/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/a0;->INSTANCE:Landroidx/window/layout/a0;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/layout/z;->INSTANCE:Landroidx/window/layout/z;

    .line 9
    .line 10
    invoke-static {v0}, Lcj/o;->lazy(Lkotlin/jvm/functions/Function0;)Lcj/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/a0;->a:Lcj/m;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return v0
.end method

.method public static final access$canUseWindowLayoutComponent(Landroidx/window/layout/a0;Ljava/lang/ClassLoader;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/window/layout/y;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/window/layout/y;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/window/layout/a0;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/window/layout/w;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/window/layout/w;-><init>(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/window/layout/a0;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroidx/window/layout/x;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/window/layout/x;-><init>(Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/window/layout/a0;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroidx/window/layout/v;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/window/layout/v;-><init>(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/window/layout/a0;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    return p0
.end method

.method public static final access$doesReturn(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final access$doesReturn(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;Lxj/c;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lpj/a;->getJavaClass(Lxj/c;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final access$foldingFeatureClass(Landroidx/window/layout/a0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.window.extensions.layout.FoldingFeature"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final access$isPublic(Landroidx/window/layout/a0;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final access$windowExtensionsClass(Landroidx/window/layout/a0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.window.extensions.WindowExtensions"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final access$windowExtensionsProviderClass(Landroidx/window/layout/a0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final access$windowLayoutComponentClass(Landroidx/window/layout/a0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/a0;->a:Lcj/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcj/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 8
    .line 9
    return-object v0
.end method
