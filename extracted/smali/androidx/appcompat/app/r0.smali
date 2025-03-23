.class public final Landroidx/appcompat/app/r0;
.super Landroidx/appcompat/app/t;
.source "SourceFile"

# interfaces
.implements Li/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final i0:Lk0/m;

.field public static final j0:[I

.field public static final k0:Z

.field public static final l0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Landroidx/appcompat/app/p0;

.field public N:Landroidx/appcompat/app/p0;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Landroidx/appcompat/app/m0;

.field public Y:Landroidx/appcompat/app/j0;

.field public Z:Z

.field public a0:I

.field public final b0:Landroidx/appcompat/app/u;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroidx/appcompat/app/u0;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Landroidx/appcompat/app/i0;

.field public final n:Landroidx/appcompat/app/p;

.field public o:Landroidx/appcompat/app/ActionBar;

.field public p:Lh/i;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/z1;

.field public s:Landroidx/appcompat/app/c0;

.field public t:Landroidx/appcompat/app/q0;

.field public u:Lh/c;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Landroidx/appcompat/app/y;

.field public y:Ll1/s2;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/r0;->i0:Lk0/m;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/app/r0;->j0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sput-boolean v0, Landroidx/appcompat/app/r0;->k0:Z

    .line 28
    .line 29
    sput-boolean v1, Landroidx/appcompat/app/r0;->l0:Z

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/r0;->y:Ll1/s2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/r0;->z:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/r0;->T:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/u;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/r0;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/r0;->b0:Landroidx/appcompat/app/u;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/r0;->n:Landroidx/appcompat/app/p;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->getLocalNightMode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/appcompat/app/r0;->T:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/r0;->T:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Landroidx/appcompat/app/r0;->i0:Lk0/m;

    .line 69
    .line 70
    iget-object p3, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Lk0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Landroidx/appcompat/app/r0;->T:I

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/r0;->g(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/l0;->preload()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static h(Landroid/content/Context;)Lh1/q;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Landroidx/appcompat/app/t;->c:Lh1/q;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/app/f0;->b(Landroid/content/res/Configuration;)Lh1/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lh1/q;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lh1/q;->getEmptyLocaleList()Lh1/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lh1/q;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lh1/q;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-ge v2, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lh1/q;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lh1/q;->get(I)Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lh1/q;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int v3, v2, v3

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lh1/q;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Ljava/util/Locale;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/util/Locale;

    .line 98
    .line 99
    invoke-static {v0}, Lh1/q;->create([Ljava/util/Locale;)Lh1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-virtual {v0}, Lh1/q;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object p0, v0

    .line 111
    :goto_3
    return-object p0
.end method

.method public static l(Landroid/content/Context;ILh1/q;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/appcompat/app/f0;->c(Landroid/content/res/Configuration;Lh1/q;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/i0;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public applyDayNight()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/r0;->f(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->P:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/app/r0;->T:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/t;->getDefaultNightMode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/r0;->t(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/t;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/appcompat/app/t;->e(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/r0;->h(Landroid/content/Context;)Lh1/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-boolean v3, Landroidx/appcompat/app/r0;->l0:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/r0;->l(Landroid/content/Context;ILh1/q;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    move-object v6, p1

    .line 47
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    :cond_2
    instance-of v3, p1, Lh/f;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/appcompat/app/r0;->l(Landroid/content/Context;ILh1/q;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_1
    move-object v4, p1

    .line 62
    check-cast v4, Lh/f;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lh/f;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/r0;->k0:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/app/t;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    new-instance v4, Landroid/content/res/Configuration;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 111
    .line 112
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_1a

    .line 119
    .line 120
    new-instance v5, Landroid/content/res/Configuration;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    .line 137
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    cmpl-float v6, v6, v8

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    .line 145
    :cond_6
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 146
    .line 147
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 148
    .line 149
    if-eq v6, v8, :cond_7

    .line 150
    .line 151
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 152
    .line 153
    :cond_7
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 154
    .line 155
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 156
    .line 157
    if-eq v6, v8, :cond_8

    .line 158
    .line 159
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 160
    .line 161
    :cond_8
    invoke-static {v4, v7, v5}, Landroidx/appcompat/app/f0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 162
    .line 163
    .line 164
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 165
    .line 166
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 167
    .line 168
    if-eq v6, v8, :cond_9

    .line 169
    .line 170
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 171
    .line 172
    :cond_9
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 173
    .line 174
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 175
    .line 176
    if-eq v6, v8, :cond_a

    .line 177
    .line 178
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 179
    .line 180
    :cond_a
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 181
    .line 182
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 183
    .line 184
    if-eq v6, v8, :cond_b

    .line 185
    .line 186
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 187
    .line 188
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 189
    .line 190
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 191
    .line 192
    if-eq v6, v8, :cond_c

    .line 193
    .line 194
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 195
    .line 196
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 197
    .line 198
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 199
    .line 200
    if-eq v6, v8, :cond_d

    .line 201
    .line 202
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 203
    .line 204
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 205
    .line 206
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 207
    .line 208
    if-eq v6, v8, :cond_e

    .line 209
    .line 210
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 211
    .line 212
    :cond_e
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 213
    .line 214
    and-int/lit8 v6, v6, 0xf

    .line 215
    .line 216
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 217
    .line 218
    and-int/lit8 v8, v8, 0xf

    .line 219
    .line 220
    if-eq v6, v8, :cond_f

    .line 221
    .line 222
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 223
    .line 224
    or-int/2addr v6, v8

    .line 225
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 226
    .line 227
    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 228
    .line 229
    and-int/lit16 v6, v6, 0xc0

    .line 230
    .line 231
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 232
    .line 233
    and-int/lit16 v8, v8, 0xc0

    .line 234
    .line 235
    if-eq v6, v8, :cond_10

    .line 236
    .line 237
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 238
    .line 239
    or-int/2addr v6, v8

    .line 240
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    and-int/lit8 v6, v6, 0x30

    .line 245
    .line 246
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 247
    .line 248
    and-int/lit8 v8, v8, 0x30

    .line 249
    .line 250
    if-eq v6, v8, :cond_11

    .line 251
    .line 252
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    .line 254
    or-int/2addr v6, v8

    .line 255
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    and-int/lit16 v6, v6, 0x300

    .line 260
    .line 261
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 262
    .line 263
    and-int/lit16 v8, v8, 0x300

    .line 264
    .line 265
    if-eq v6, v8, :cond_12

    .line 266
    .line 267
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    .line 269
    or-int/2addr v6, v8

    .line 270
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    :cond_12
    const/16 v6, 0x1a

    .line 273
    .line 274
    if-lt v3, v6, :cond_14

    .line 275
    .line 276
    invoke-static {v4}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/lit8 v3, v3, 0x3

    .line 281
    .line 282
    invoke-static {v7}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    and-int/lit8 v6, v6, 0x3

    .line 287
    .line 288
    if-eq v3, v6, :cond_13

    .line 289
    .line 290
    invoke-static {v5}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v7}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    and-int/lit8 v6, v6, 0x3

    .line 299
    .line 300
    or-int/2addr v3, v6

    .line 301
    invoke-static {v5, v3}, Landroidx/appcompat/app/g0;->s(Landroid/content/res/Configuration;I)V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-static {v4}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    and-int/lit8 v3, v3, 0xc

    .line 309
    .line 310
    invoke-static {v7}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    and-int/lit8 v6, v6, 0xc

    .line 315
    .line 316
    if-eq v3, v6, :cond_14

    .line 317
    .line 318
    invoke-static {v5}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v7}, Landroidx/appcompat/app/g0;->a(Landroid/content/res/Configuration;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    and-int/lit8 v6, v6, 0xc

    .line 327
    .line 328
    or-int/2addr v3, v6

    .line 329
    invoke-static {v5, v3}, Landroidx/appcompat/app/g0;->s(Landroid/content/res/Configuration;I)V

    .line 330
    .line 331
    .line 332
    :cond_14
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 333
    .line 334
    and-int/lit8 v3, v3, 0xf

    .line 335
    .line 336
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 337
    .line 338
    and-int/lit8 v6, v6, 0xf

    .line 339
    .line 340
    if-eq v3, v6, :cond_15

    .line 341
    .line 342
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 343
    .line 344
    or-int/2addr v3, v6

    .line 345
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 346
    .line 347
    :cond_15
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 348
    .line 349
    and-int/lit8 v3, v3, 0x30

    .line 350
    .line 351
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 352
    .line 353
    and-int/lit8 v6, v6, 0x30

    .line 354
    .line 355
    if-eq v3, v6, :cond_16

    .line 356
    .line 357
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 358
    .line 359
    or-int/2addr v3, v6

    .line 360
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 361
    .line 362
    :cond_16
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 363
    .line 364
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 365
    .line 366
    if-eq v3, v6, :cond_17

    .line 367
    .line 368
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 369
    .line 370
    :cond_17
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 371
    .line 372
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 373
    .line 374
    if-eq v3, v6, :cond_18

    .line 375
    .line 376
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 377
    .line 378
    :cond_18
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 379
    .line 380
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 381
    .line 382
    if-eq v3, v6, :cond_19

    .line 383
    .line 384
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 385
    .line 386
    :cond_19
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 387
    .line 388
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 389
    .line 390
    if-eq v3, v4, :cond_1a

    .line 391
    .line 392
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 393
    .line 394
    :cond_1a
    :goto_1
    invoke-static {p1, v1, v2, v5, v0}, Landroidx/appcompat/app/r0;->l(Landroid/content/Context;ILh1/q;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lh/f;

    .line 399
    .line 400
    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    .line 401
    .line 402
    invoke-direct {v1, p1, v2}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lh/f;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 406
    .line 407
    .line 408
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 409
    .line 410
    .line 411
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    if-eqz p1, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v1}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lc1/t;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 419
    .line 420
    .line 421
    :catch_2
    :cond_1b
    invoke-super {p0, v1}, Landroidx/appcompat/app/t;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->f0:Landroidx/appcompat/app/u0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/app/u0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/appcompat/app/u0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/r0;->f0:Landroidx/appcompat/app/u0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/appcompat/app/u0;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/appcompat/app/r0;->f0:Landroidx/appcompat/app/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    new-instance v0, Landroidx/appcompat/app/u0;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/appcompat/app/u0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/r0;->f0:Landroidx/appcompat/app/u0;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/r0;->f0:Landroidx/appcompat/app/u0;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static {}, Landroidx/appcompat/widget/g5;->shouldBeUsed()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/u0;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final f(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x200

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/app/r0;->R:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v0, v1, Landroidx/appcompat/app/r0;->T:I

    .line 12
    .line 13
    const/16 v4, -0x64

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    :goto_0
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/t;->getDefaultNightMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v5, v1, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/app/r0;->t(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v7, 0x21

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-ge v0, v7, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/appcompat/app/r0;->h(Landroid/content/Context;)Lh1/q;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v7, v8

    .line 43
    :goto_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Landroidx/appcompat/app/f0;->b(Landroid/content/res/Configuration;)Lh1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_3
    invoke-static {v5, v6, v7, v8, v3}, Landroidx/appcompat/app/r0;->l(Landroid/content/Context;ILh1/q;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-boolean v10, v1, Landroidx/appcompat/app/r0;->W:Z

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    iget-object v12, v1, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v10, :cond_6

    .line 69
    .line 70
    instance-of v10, v12, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    const/16 v13, 0x1d

    .line 83
    .line 84
    if-lt v0, v13, :cond_5

    .line 85
    .line 86
    const/high16 v0, 0x100c0000

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/high16 v0, 0xc0000

    .line 90
    .line 91
    :goto_3
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Landroidx/appcompat/app/r0;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_0
    iput v3, v1, Landroidx/appcompat/app/r0;->V:I

    .line 112
    .line 113
    :cond_6
    :goto_4
    iput-boolean v11, v1, Landroidx/appcompat/app/r0;->W:Z

    .line 114
    .line 115
    iget v0, v1, Landroidx/appcompat/app/r0;->V:I

    .line 116
    .line 117
    :goto_5
    iget-object v10, v1, Landroidx/appcompat/app/r0;->S:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_7
    iget v13, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v13, v13, 0x30

    .line 132
    .line 133
    iget v14, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v14, v14, 0x30

    .line 136
    .line 137
    invoke-static {v10}, Landroidx/appcompat/app/f0;->b(Landroid/content/res/Configuration;)Lh1/q;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    move-object v9, v8

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-static {v9}, Landroidx/appcompat/app/f0;->b(Landroid/content/res/Configuration;)Lh1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :goto_6
    if-eq v13, v14, :cond_9

    .line 150
    .line 151
    move v13, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move v13, v3

    .line 154
    :goto_7
    if-eqz v9, :cond_a

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Lh1/q;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_a

    .line 161
    .line 162
    or-int/lit16 v13, v13, 0x2004

    .line 163
    .line 164
    :cond_a
    not-int v10, v0

    .line 165
    and-int/2addr v10, v13

    .line 166
    if-eqz v10, :cond_c

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-boolean v10, v1, Landroidx/appcompat/app/r0;->P:Z

    .line 171
    .line 172
    if-eqz v10, :cond_c

    .line 173
    .line 174
    sget-boolean v10, Landroidx/appcompat/app/r0;->k0:Z

    .line 175
    .line 176
    if-nez v10, :cond_b

    .line 177
    .line 178
    iget-boolean v10, v1, Landroidx/appcompat/app/r0;->Q:Z

    .line 179
    .line 180
    if-eqz v10, :cond_c

    .line 181
    .line 182
    :cond_b
    instance-of v10, v12, Landroid/app/Activity;

    .line 183
    .line 184
    if-eqz v10, :cond_c

    .line 185
    .line 186
    move-object v10, v12

    .line 187
    check-cast v10, Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/app/Activity;->isChild()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_c

    .line 194
    .line 195
    invoke-static {v10}, Lz0/l;->recreate(Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    move v10, v11

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move v10, v3

    .line 201
    :goto_8
    if-nez v10, :cond_1c

    .line 202
    .line 203
    if-eqz v13, :cond_1c

    .line 204
    .line 205
    and-int/2addr v0, v13

    .line 206
    if-ne v0, v13, :cond_d

    .line 207
    .line 208
    move v3, v11

    .line 209
    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v15, Landroid/content/res/Configuration;

    .line 214
    .line 215
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v15, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 227
    .line 228
    and-int/lit8 v0, v0, -0x31

    .line 229
    .line 230
    or-int/2addr v0, v14

    .line 231
    iput v0, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 232
    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    invoke-static {v15, v9}, Landroidx/appcompat/app/f0;->c(Landroid/content/res/Configuration;Lh1/q;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v10, v15, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 239
    .line 240
    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v14, 0x1a

    .line 244
    .line 245
    if-ge v0, v14, :cond_19

    .line 246
    .line 247
    const/16 v14, 0x1c

    .line 248
    .line 249
    if-lt v0, v14, :cond_f

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_f
    sget-boolean v0, Lb0/m;->i:Z

    .line 254
    .line 255
    const-string v14, "ResourcesFlusher"

    .line 256
    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 260
    .line 261
    const-string v8, "mResourcesImpl"

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lb0/m;->h:Ljava/lang/reflect/Field;

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catch_1
    move-exception v0

    .line 274
    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    .line 275
    .line 276
    invoke-static {v14, v8, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    :goto_9
    sput-boolean v11, Lb0/m;->i:Z

    .line 280
    .line 281
    :cond_10
    sget-object v0, Lb0/m;->h:Ljava/lang/reflect/Field;

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_11
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    move-object v8, v0

    .line 292
    goto :goto_a

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object v8, v0

    .line 295
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 296
    .line 297
    invoke-static {v14, v0, v8}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    :goto_a
    if-nez v8, :cond_12

    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :cond_12
    sget-boolean v0, Lb0/m;->c:Z

    .line 306
    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v10, "mDrawableCache"

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lb0/m;->b:Ljava/lang/reflect/Field;

    .line 320
    .line 321
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :catch_3
    move-exception v0

    .line 326
    const-string v10, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 327
    .line 328
    invoke-static {v14, v10, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    :goto_b
    sput-boolean v11, Lb0/m;->c:Z

    .line 332
    .line 333
    :cond_13
    sget-object v0, Lb0/m;->b:Ljava/lang/reflect/Field;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 341
    move-object v8, v0

    .line 342
    goto :goto_c

    .line 343
    :catch_4
    move-exception v0

    .line 344
    move-object v8, v0

    .line 345
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 346
    .line 347
    invoke-static {v14, v0, v8}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    :cond_14
    const/4 v8, 0x0

    .line 351
    :goto_c
    if-eqz v8, :cond_19

    .line 352
    .line 353
    sget-boolean v0, Lb0/m;->e:Z

    .line 354
    .line 355
    if-nez v0, :cond_15

    .line 356
    .line 357
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lb0/m;->d:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :catch_5
    move-exception v0

    .line 367
    const-string v10, "Could not find ThemedResourceCache class"

    .line 368
    .line 369
    invoke-static {v14, v10, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    :goto_d
    sput-boolean v11, Lb0/m;->e:Z

    .line 373
    .line 374
    :cond_15
    sget-object v0, Lb0/m;->d:Ljava/lang/Class;

    .line 375
    .line 376
    if-nez v0, :cond_16

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_16
    sget-boolean v10, Lb0/m;->g:Z

    .line 380
    .line 381
    if-nez v10, :cond_17

    .line 382
    .line 383
    :try_start_6
    const-string v10, "mUnthemedEntries"

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lb0/m;->f:Ljava/lang/reflect/Field;

    .line 390
    .line 391
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :catch_6
    move-exception v0

    .line 396
    const-string v10, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 397
    .line 398
    invoke-static {v14, v10, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    :goto_e
    sput-boolean v11, Lb0/m;->g:Z

    .line 402
    .line 403
    :cond_17
    sget-object v0, Lb0/m;->f:Ljava/lang/reflect/Field;

    .line 404
    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_18
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 413
    .line 414
    move-object v8, v0

    .line 415
    goto :goto_f

    .line 416
    :catch_7
    move-exception v0

    .line 417
    const-string v8, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 418
    .line 419
    invoke-static {v14, v8, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    :goto_f
    if-eqz v8, :cond_19

    .line 424
    .line 425
    invoke-static {v8}, Landroidx/appcompat/app/a1;->a(Landroid/util/LongSparseArray;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    :goto_10
    iget v0, v1, Landroidx/appcompat/app/r0;->U:I

    .line 429
    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v8, v1, Landroidx/appcompat/app/r0;->U:I

    .line 440
    .line 441
    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    if-eqz v3, :cond_1d

    .line 445
    .line 446
    instance-of v0, v12, Landroid/app/Activity;

    .line 447
    .line 448
    if-eqz v0, :cond_1d

    .line 449
    .line 450
    move-object v0, v12

    .line 451
    check-cast v0, Landroid/app/Activity;

    .line 452
    .line 453
    instance-of v3, v0, Landroidx/lifecycle/c0;

    .line 454
    .line 455
    if-eqz v3, :cond_1b

    .line 456
    .line 457
    move-object v3, v0

    .line 458
    check-cast v3, Landroidx/lifecycle/c0;

    .line 459
    .line 460
    invoke-interface {v3}, Landroidx/lifecycle/c0;->getLifecycle()Landroidx/lifecycle/q;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/p;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v8, Landroidx/lifecycle/p;->CREATED:Landroidx/lifecycle/p;

    .line 469
    .line 470
    invoke-virtual {v3, v8}, Landroidx/lifecycle/p;->isAtLeast(Landroidx/lifecycle/p;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1b
    iget-boolean v3, v1, Landroidx/appcompat/app/r0;->Q:Z

    .line 481
    .line 482
    if-eqz v3, :cond_1d

    .line 483
    .line 484
    iget-boolean v3, v1, Landroidx/appcompat/app/r0;->R:Z

    .line 485
    .line 486
    if-nez v3, :cond_1d

    .line 487
    .line 488
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    move v11, v10

    .line 493
    :cond_1d
    :goto_11
    if-eqz v11, :cond_1f

    .line 494
    .line 495
    instance-of v0, v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 496
    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    and-int/lit16 v0, v13, 0x200

    .line 500
    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    move-object v0, v12

    .line 504
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 507
    .line 508
    .line 509
    :cond_1e
    and-int/lit8 v0, v13, 0x4

    .line 510
    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 514
    .line 515
    invoke-virtual {v12, v7}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Lh1/q;)V

    .line 516
    .line 517
    .line 518
    :cond_1f
    if-eqz v11, :cond_20

    .line 519
    .line 520
    if-eqz v9, :cond_20

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Landroidx/appcompat/app/f0;->b(Landroid/content/res/Configuration;)Lh1/q;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Landroidx/appcompat/app/f0;->setDefaultLocales(Lh1/q;)V

    .line 535
    .line 536
    .line 537
    :cond_20
    if-nez v4, :cond_21

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/r0;->q(Landroid/content/Context;)Landroidx/appcompat/app/l0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/appcompat/app/l0;->d()V

    .line 544
    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_21
    iget-object v0, v1, Landroidx/appcompat/app/r0;->X:Landroidx/appcompat/app/m0;

    .line 548
    .line 549
    if-eqz v0, :cond_22

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/appcompat/app/l0;->a()V

    .line 552
    .line 553
    .line 554
    :cond_22
    :goto_12
    const/4 v0, 0x3

    .line 555
    if-ne v4, v0, :cond_24

    .line 556
    .line 557
    iget-object v0, v1, Landroidx/appcompat/app/r0;->Y:Landroidx/appcompat/app/j0;

    .line 558
    .line 559
    if-nez v0, :cond_23

    .line 560
    .line 561
    new-instance v0, Landroidx/appcompat/app/j0;

    .line 562
    .line 563
    invoke-direct {v0, v1, v5}, Landroidx/appcompat/app/j0;-><init>(Landroidx/appcompat/app/r0;Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v1, Landroidx/appcompat/app/r0;->Y:Landroidx/appcompat/app/j0;

    .line 567
    .line 568
    :cond_23
    iget-object v0, v1, Landroidx/appcompat/app/r0;->Y:Landroidx/appcompat/app/j0;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/appcompat/app/l0;->d()V

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_24
    iget-object v0, v1, Landroidx/appcompat/app/r0;->Y:Landroidx/appcompat/app/j0;

    .line 575
    .line 576
    if-eqz v0, :cond_25

    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/appcompat/app/l0;->a()V

    .line 579
    .line 580
    .line 581
    :cond_25
    :goto_13
    return v11
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/i0;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/i0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/i0;-><init>(Landroidx/appcompat/app/r0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Landroidx/appcompat/app/r0;->j0:[I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/o4;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/o4;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/o4;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/r0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r0;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public getContextForDelegate()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawerToggleDelegate()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLocalNightMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/r0;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->p:Lh/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->s()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lh/i;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/r0;->p:Lh/i;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->p:Lh/i;

    .line 27
    .line 28
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    return-object v0
.end method

.method public hasWindowFeature(I)Z
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v0, v5, :cond_5

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eq v0, v5, :cond_4

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->H:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->I:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->F:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->E:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->K:Z

    .line 54
    .line 55
    :goto_1
    if-nez v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_8
    move v3, v4

    .line 67
    :cond_9
    :goto_2
    return v3
.end method

.method public final i(ILandroidx/appcompat/app/p0;Li/l;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/r0;->M:[Landroidx/appcompat/app/p0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/p0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/i0;->bypassOnPanelClosed(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public installViewFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Ll1/d0;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/r0;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->invalidateOptionsMenu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/r0;->a0:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/appcompat/app/r0;->a0:I

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->Z:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/r0;->b0:Landroidx/appcompat/app/u;

    .line 33
    .line 34
    invoke-static {v0, v2}, Ll1/c2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/appcompat/app/r0;->Z:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Li/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->L:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/appcompat/app/r0;->L:Z

    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroidx/appcompat/app/p0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/p0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->isOverflowMenuShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r0;->j(Li/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/p0;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/p0;->e:Landroidx/appcompat/app/n0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/p0;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/r0;->i(ILandroidx/appcompat/app/p0;Li/l;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/p0;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/p0;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/p0;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/p0;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/r0;->N:Landroidx/appcompat/app/p0;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/r0;->N:Landroidx/appcompat/app/p0;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/p0;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->z()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll1/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ll1/b0;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/i0;->bypassDispatchKeyEvent(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_12

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, v0, Landroidx/appcompat/app/p0;->m:Z

    .line 78
    .line 79
    if-nez v1, :cond_12

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/r0;->x(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    and-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v2, v4

    .line 96
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/r0;->O:Z

    .line 97
    .line 98
    :cond_6
    :goto_1
    move v2, v4

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    if-eq v0, v5, :cond_11

    .line 102
    .line 103
    if-eq v0, v1, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/appcompat/widget/z1;->canShowOverflowMenu()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/appcompat/widget/z1;->isOverflowMenuShowing()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 147
    .line 148
    if-nez v1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/r0;->x(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_e

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->showOverflowMenu()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 164
    .line 165
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->hideOverflowMenu()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/p0;->m:Z

    .line 171
    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    iget-boolean v5, v0, Landroidx/appcompat/app/p0;->l:Z

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/p0;->k:Z

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    iget-boolean v1, v0, Landroidx/appcompat/app/p0;->o:Z

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iput-boolean v4, v0, Landroidx/appcompat/app/p0;->k:Z

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/r0;->x(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    move v1, v2

    .line 195
    :goto_2
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/r0;->v(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)V

    .line 198
    .line 199
    .line 200
    move p1, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_e
    move p1, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/r0;->k(Landroidx/appcompat/app/p0;Z)V

    .line 205
    .line 206
    .line 207
    move p1, v1

    .line 208
    :goto_4
    if-eqz p1, :cond_12

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "audio"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/media/AudioManager;

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 229
    .line 230
    const-string v0, "Couldn\'t get audio manager"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lio/sentry/android/core/b1;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->u()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    :cond_12
    :goto_5
    return v2
.end method

.method public final n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Li/l;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/p0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Li/l;->stopDispatchingItemsChanged()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Li/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/p0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/p0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/p0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/r0;->x(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/r0;->requestWindowFeature(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x6c

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/r0;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/r0;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/r0;->requestWindowFeature(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Landroidx/appcompat/app/r0;->J:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->p()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->K:Z

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->J:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Landroidx/appcompat/app/r0;->H:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lh/f;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/appcompat/widget/z1;

    .line 170
    .line 171
    iput-object v2, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 172
    .line 173
    iget-object v7, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v2, v7}, Landroidx/appcompat/widget/z1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->H:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 187
    .line 188
    invoke-interface {v2, v5}, Landroidx/appcompat/widget/z1;->initFeature(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->E:Z

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-interface {v2, v5}, Landroidx/appcompat/widget/z1;->initFeature(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->F:Z

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    iget-object v2, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    invoke-interface {v2, v5}, Landroidx/appcompat/widget/z1;->initFeature(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v0, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->I:Z

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    .line 219
    .line 220
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget v2, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    .line 228
    .line 229
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_2
    if-eqz v0, :cond_17

    .line 236
    .line 237
    new-instance v2, Landroidx/appcompat/app/v;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/r0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, Ll1/c2;->setOnApplyWindowInsetsListener(Landroid/view/View;Ll1/x0;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    sget v2, Landroidx/appcompat/R$id;->title:I

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v2, p0, Landroidx/appcompat/app/r0;->C:Landroid/widget/TextView;

    .line 258
    .line 259
    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/i5;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    sget v2, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 269
    .line 270
    iget-object v5, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 271
    .line 272
    const v7, 0x1020002

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-lez v8, :cond_d

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    const/4 v8, -0x1

    .line 301
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 305
    .line 306
    .line 307
    instance-of v8, v5, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    check-cast v5, Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v5, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 317
    .line 318
    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroidx/appcompat/app/w;

    .line 322
    .line 323
    invoke-direct {v5, p0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/r0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/y1;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    .line 330
    .line 331
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 332
    .line 333
    instance-of v2, v0, Landroid/app/Activity;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    check-cast v0, Landroid/app/Activity;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/r0;->q:Ljava/lang/CharSequence;

    .line 345
    .line 346
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroidx/appcompat/widget/z1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 361
    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/r0;->C:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 382
    .line 383
    iget-object v2, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v0, v5, v6, v7, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 421
    .line 422
    .line 423
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 430
    .line 431
    .line 432
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 447
    .line 448
    .line 449
    :cond_13
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_14

    .line 456
    .line 457
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 464
    .line 465
    .line 466
    :cond_14
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_15

    .line 473
    .line 474
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 504
    .line 505
    .line 506
    iput-boolean v4, p0, Landroidx/appcompat/app/r0;->A:Z

    .line 507
    .line 508
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-boolean v1, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 513
    .line 514
    if-nez v1, :cond_19

    .line 515
    .line 516
    iget-object v0, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 517
    .line 518
    if-nez v0, :cond_19

    .line 519
    .line 520
    iget v0, p0, Landroidx/appcompat/app/r0;->a0:I

    .line 521
    .line 522
    or-int/lit16 v0, v0, 0x1000

    .line 523
    .line 524
    iput v0, p0, Landroidx/appcompat/app/r0;->a0:I

    .line 525
    .line 526
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->Z:Z

    .line 527
    .line 528
    if-nez v0, :cond_19

    .line 529
    .line 530
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p0, Landroidx/appcompat/app/r0;->b0:Landroidx/appcompat/app/u;

    .line 537
    .line 538
    invoke-static {v0, v1}, Ll1/c2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    iput-boolean v4, p0, Landroidx/appcompat/app/r0;->Z:Z

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, ", windowActionBarOverlay: "

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->H:Z

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v2, ", android:windowIsFloating: "

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->J:Z

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, ", windowActionModeOverlay: "

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->I:Z

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v2, ", windowNoTitle: "

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->K:Z

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, " }"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 612
    .line 613
    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_19
    :goto_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/l0;->get()Landroidx/appcompat/widget/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l0;->onConfigurationChanged(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/appcompat/app/r0;->S:Landroid/content/res/Configuration;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/r0;->f(ZZ)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/r0;->P:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/r0;->f(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lz0/s0;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/appcompat/app/r0;->c0:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v0, Landroidx/appcompat/app/t;->h:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    invoke-static {p0}, Landroidx/appcompat/app/t;->d(Landroidx/appcompat/app/r0;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/appcompat/app/t;->g:Lk0/c;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lk0/c;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/appcompat/app/r0;->S:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean p1, p0, Landroidx/appcompat/app/r0;->Q:Z

    .line 76
    .line 77
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/r0;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/r0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/t;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/t;->d(Landroidx/appcompat/app/r0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/r0;->b0:Landroidx/appcompat/app/u;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/r0;->T:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/r0;->i0:Lk0/m;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/r0;->T:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lk0/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/r0;->i0:Lk0/m;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lk0/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/r0;->X:Landroidx/appcompat/app/m0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/l0;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/r0;->Y:Landroidx/appcompat/app/j0;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/l0;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public onMenuItemSelected(Li/l;Landroid/view/MenuItem;)Z
    .locals 7
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Li/l;->getRootMenu()Li/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/r0;->M:[Landroidx/appcompat/app/p0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/p0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public onMenuModeChange(Li/l;)V
    .locals 5
    .param p1    # Li/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/z1;->isOverflowMenuShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->hideOverflowMenu()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->Z:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Landroidx/appcompat/app/r0;->a0:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/r0;->b0:Landroidx/appcompat/app/u;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/appcompat/app/p0;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/appcompat/app/p0;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->showOverflowMenu()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Landroidx/appcompat/app/p0;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/r0;->k(Landroidx/appcompat/app/p0;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r0;->v(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/r0;->f(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r0;->g(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final q(Landroid/content/Context;)Landroidx/appcompat/app/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->X:Landroidx/appcompat/app/m0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/m0;

    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/j1;->d:Landroidx/appcompat/app/j1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroidx/appcompat/app/j1;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/appcompat/app/i1;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Landroidx/appcompat/app/j1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Landroidx/appcompat/app/j1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/appcompat/app/j1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sput-object v1, Landroidx/appcompat/app/j1;->d:Landroidx/appcompat/app/j1;

    .line 40
    .line 41
    :cond_0
    sget-object p1, Landroidx/appcompat/app/j1;->d:Landroidx/appcompat/app/j1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/m0;-><init>(Landroidx/appcompat/app/r0;Landroidx/appcompat/app/j1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/r0;->X:Landroidx/appcompat/app/m0;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/r0;->X:Landroidx/appcompat/app/m0;

    .line 49
    .line 50
    return-object p1
.end method

.method public final r(I)Landroidx/appcompat/app/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->M:[Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/p0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/r0;->M:[Landroidx/appcompat/app/p0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/p0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/p0;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/p0;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public requestWindowFeature(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->K:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->y()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Landroidx/appcompat/app/r0;->H:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->y()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->y()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/r0;->I:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->y()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/r0;->F:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->y()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/r0;->E:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->y()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/r0;->K:Z

    .line 90
    .line 91
    return v4
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/n1;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->H:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/n1;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/n1;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/n1;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/r0;->c0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->o()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i0;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->o()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/i0;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->o()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    iget-object p2, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/i0;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/r0;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalNightMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/r0;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/app/r0;->T:I

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/appcompat/app/r0;->P:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->applyDayNight()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/t;->setOnBackInvokedDispatcher(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/r0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/r0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/app/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/r0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/appcompat/app/h0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/appcompat/app/r0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/r0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->z()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/app/n1;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Landroidx/appcompat/app/r0;->p:Lh/i;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/app/g1;

    .line 29
    .line 30
    instance-of v2, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/r0;->q:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v2}, Landroidx/appcompat/app/g1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/g1;->c:Landroidx/appcompat/app/f1;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/appcompat/app/i0;->b:Landroidx/appcompat/app/f1;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/r0;->m:Landroidx/appcompat/app/i0;

    .line 62
    .line 63
    iput-object v2, p1, Landroidx/appcompat/app/i0;->b:Landroidx/appcompat/app/f1;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->invalidateOptionsMenu()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/r0;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/r0;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->C:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public startSupportActionMode(Lh/b;)Lh/c;
    .locals 8
    .param p1    # Lh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/c;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/r0;Lh/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/r0;->n:Landroidx/appcompat/app/p;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->startActionMode(Lh/b;)Lh/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/p;->onSupportActionModeStarted(Lh/c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 37
    .line 38
    if-nez p1, :cond_13

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/r0;->y:Ll1/s2;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ll1/s2;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lh/c;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v1, v0}, Landroidx/appcompat/app/p;->onWindowStartingSupportActionMode(Lh/b;)Lh/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_4
    move-object v2, p1

    .line 67
    :goto_0
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object v2, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v2, :cond_a

    .line 78
    .line 79
    iget-boolean v2, p0, Landroidx/appcompat/app/r0;->J:Z

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-instance v2, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 95
    .line 96
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    .line 98
    .line 99
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lh/f;

    .line 120
    .line 121
    invoke-direct {v6, v5, v4}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v6

    .line 132
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 138
    .line 139
    new-instance v6, Landroid/widget/PopupWindow;

    .line 140
    .line 141
    sget v7, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    .line 142
    .line 143
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Landroidx/appcompat/app/r0;->w:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-static {v6, v7}, Landroidx/core/widget/w;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Landroidx/appcompat/app/r0;->w:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    iget-object v7, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Landroidx/appcompat/app/r0;->w:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget v7, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 170
    .line 171
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v5, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Landroidx/appcompat/app/r0;->w:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroidx/appcompat/app/y;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/r0;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Landroidx/appcompat/app/r0;->x:Landroidx/appcompat/app/y;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    .line 208
    .line 209
    sget v6, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move-object v6, p1

    .line 231
    :goto_1
    if-nez v6, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    move-object v5, v6

    .line 235
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 247
    .line 248
    iput-object v2, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 249
    .line 250
    :cond_a
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/appcompat/app/r0;->y:Ll1/s2;

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2}, Ll1/s2;->cancel()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object v2, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lh/g;

    .line 267
    .line 268
    iget-object v5, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v6, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 275
    .line 276
    iget-object v7, p0, Landroidx/appcompat/app/r0;->w:Landroid/widget/PopupWindow;

    .line 277
    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    move v7, v3

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move v7, v4

    .line 283
    :goto_4
    invoke-direct {v2, v5, v6, v0, v7}, Lh/g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lh/b;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lh/g;->getMenu()Landroid/view/Menu;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v0, v2, v5}, Lh/b;->onCreateActionMode(Lh/c;Landroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2}, Lh/g;->invalidate()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lh/c;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 305
    .line 306
    iget-boolean p1, p0, Landroidx/appcompat/app/r0;->A:Z

    .line 307
    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    iget-object p1, p0, Landroidx/appcompat/app/r0;->B:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    invoke-static {p1}, Ll1/c2;->isLaidOut(Landroid/view/View;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    move v3, v4

    .line 322
    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 323
    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v0, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 333
    .line 334
    invoke-static {v0}, Ll1/c2;->animate(Landroid/view/View;)Ll1/s2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p1}, Ll1/s2;->alpha(F)Ll1/s2;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Landroidx/appcompat/app/r0;->y:Ll1/s2;

    .line 343
    .line 344
    new-instance v0, Landroidx/appcompat/app/z;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/app/r0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ll1/s2;->setListener(Ll1/t2;)Ll1/s2;

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    instance-of p1, p1, Landroid/view/View;

    .line 370
    .line 371
    if-eqz p1, :cond_f

    .line 372
    .line 373
    iget-object p1, p0, Landroidx/appcompat/app/r0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/view/View;

    .line 380
    .line 381
    invoke-static {p1}, Ll1/c2;->requestApplyInsets(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/r0;->w:Landroid/widget/PopupWindow;

    .line 385
    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    iget-object p1, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Landroidx/appcompat/app/r0;->x:Landroidx/appcompat/app/y;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    iput-object p1, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 401
    .line 402
    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 403
    .line 404
    if-eqz p1, :cond_12

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    invoke-interface {v1, p1}, Landroidx/appcompat/app/p;->onSupportActionModeStarted(Lh/c;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->z()V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 415
    .line 416
    iput-object p1, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 417
    .line 418
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->z()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v0, "ActionMode callback can not be null."

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1
.end method

.method public final t(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/r0;->Y:Landroidx/appcompat/app/j0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/j0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/j0;-><init>(Landroidx/appcompat/app/r0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/r0;->Y:Landroidx/appcompat/app/j0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/r0;->Y:Landroidx/appcompat/app/j0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->getApplyableNightMode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r0;->q(Landroid/content/Context;)Landroidx/appcompat/app/l0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/l0;->getApplyableNightMode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/r0;->O:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/p0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/r0;->k(Landroidx/appcompat/app/p0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lh/c;->finish()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->collapseActionView()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public final v(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/appcompat/app/p0;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_17

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/appcompat/app/r0;->R:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Landroidx/appcompat/app/p0;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/app/r0;->k(Landroidx/appcompat/app/p0;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/r0;->x(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Landroidx/appcompat/app/p0;->e:Landroidx/appcompat/app/n0;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Landroidx/appcompat/app/p0;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Landroidx/appcompat/app/p0;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_14

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_14

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_14

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/r0;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v6, 0x0

    .line 119
    :goto_1
    if-nez v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move-object v3, v6

    .line 123
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 141
    .line 142
    .line 143
    sget v10, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 144
    .line 145
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_9
    sget v10, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 156
    .line 157
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    .line 159
    .line 160
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    sget v6, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    new-instance v6, Lh/f;

    .line 174
    .line 175
    invoke-direct {v6, v3, v7}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v1, Landroidx/appcompat/app/p0;->j:Lh/f;

    .line 186
    .line 187
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 194
    .line 195
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v1, Landroidx/appcompat/app/p0;->b:I

    .line 200
    .line 201
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 202
    .line 203
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, v1, Landroidx/appcompat/app/p0;->d:I

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Landroidx/appcompat/app/n0;

    .line 213
    .line 214
    iget-object v6, v1, Landroidx/appcompat/app/p0;->j:Lh/f;

    .line 215
    .line 216
    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/n0;-><init>(Landroidx/appcompat/app/r0;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v1, Landroidx/appcompat/app/p0;->e:Landroidx/appcompat/app/n0;

    .line 220
    .line 221
    const/16 v3, 0x51

    .line 222
    .line 223
    iput v3, v1, Landroidx/appcompat/app/p0;->c:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-boolean v3, v1, Landroidx/appcompat/app/p0;->n:Z

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_c

    .line 235
    .line 236
    iget-object v3, v1, Landroidx/appcompat/app/p0;->e:Landroidx/appcompat/app/n0;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/p0;->g:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    iput-object v3, v1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object v3, v1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 249
    .line 250
    if-nez v3, :cond_e

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_e
    iget-object v3, v0, Landroidx/appcompat/app/r0;->t:Landroidx/appcompat/app/q0;

    .line 255
    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    new-instance v3, Landroidx/appcompat/app/q0;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Landroidx/appcompat/app/q0;-><init>(Landroidx/appcompat/app/r0;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, Landroidx/appcompat/app/r0;->t:Landroidx/appcompat/app/q0;

    .line 264
    .line 265
    :cond_f
    iget-object v3, v0, Landroidx/appcompat/app/r0;->t:Landroidx/appcompat/app/q0;

    .line 266
    .line 267
    iget-object v6, v1, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 268
    .line 269
    if-nez v6, :cond_10

    .line 270
    .line 271
    new-instance v6, Li/h;

    .line 272
    .line 273
    iget-object v9, v1, Landroidx/appcompat/app/p0;->j:Lh/f;

    .line 274
    .line 275
    sget v10, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 276
    .line 277
    invoke-direct {v6, v9, v10}, Li/h;-><init>(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 281
    .line 282
    invoke-virtual {v6, v3}, Li/h;->setCallback(Li/a0;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 286
    .line 287
    iget-object v6, v1, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Li/l;->addMenuPresenter(Li/b0;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 293
    .line 294
    iget-object v6, v1, Landroidx/appcompat/app/p0;->e:Landroidx/appcompat/app/n0;

    .line 295
    .line 296
    invoke-virtual {v3, v6}, Li/h;->getMenuView(Landroid/view/ViewGroup;)Li/d0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/view/View;

    .line 301
    .line 302
    iput-object v3, v1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v3, :cond_16

    .line 305
    .line 306
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/p0;->hasPanelItems()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_11

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    iget-object v3, v1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v3, :cond_12

    .line 320
    .line 321
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    :cond_12
    iget v6, v1, Landroidx/appcompat/app/p0;->b:I

    .line 327
    .line 328
    iget-object v9, v1, Landroidx/appcompat/app/p0;->e:Landroidx/appcompat/app/n0;

    .line 329
    .line 330
    invoke-virtual {v9, v6}, Landroidx/appcompat/app/n0;->setBackgroundResource(I)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v9, :cond_13

    .line 342
    .line 343
    check-cast v6, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iget-object v9, v1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-object v6, v1, Landroidx/appcompat/app/p0;->e:Landroidx/appcompat/app/n0;

    .line 351
    .line 352
    iget-object v9, v1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_14

    .line 364
    .line 365
    iget-object v3, v1, Landroidx/appcompat/app/p0;->f:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    :cond_14
    move v10, v8

    .line 371
    :goto_6
    iput-boolean v7, v1, Landroidx/appcompat/app/p0;->l:Z

    .line 372
    .line 373
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/16 v14, 0x3ea

    .line 377
    .line 378
    const/4 v11, -0x2

    .line 379
    const/4 v12, 0x0

    .line 380
    const/high16 v15, 0x820000

    .line 381
    .line 382
    const/16 v16, -0x3

    .line 383
    .line 384
    move-object v9, v3

    .line 385
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 386
    .line 387
    .line 388
    iget v6, v1, Landroidx/appcompat/app/p0;->c:I

    .line 389
    .line 390
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 391
    .line 392
    iget v6, v1, Landroidx/appcompat/app/p0;->d:I

    .line 393
    .line 394
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 395
    .line 396
    iget-object v6, v1, Landroidx/appcompat/app/p0;->e:Landroidx/appcompat/app/n0;

    .line 397
    .line 398
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v5, v1, Landroidx/appcompat/app/p0;->m:Z

    .line 402
    .line 403
    if-nez v2, :cond_15

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/r0;->z()V

    .line 406
    .line 407
    .line 408
    :cond_15
    return-void

    .line 409
    :cond_16
    :goto_7
    iput-boolean v5, v1, Landroidx/appcompat/app/p0;->n:Z

    .line 410
    .line 411
    :cond_17
    :goto_8
    return-void
.end method

.method public final w(Landroidx/appcompat/app/p0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/p0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/r0;->x(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Li/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final x(Landroidx/appcompat/app/p0;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/p0;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->N:Landroidx/appcompat/app/p0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/r0;->k(Landroidx/appcompat/app/p0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/r0;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Landroidx/appcompat/app/p0;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Landroidx/appcompat/app/p0;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/appcompat/widget/z1;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/p0;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1e

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/appcompat/app/r0;->o:Landroidx/appcompat/app/ActionBar;

    .line 64
    .line 65
    instance-of v6, v6, Landroidx/appcompat/app/g1;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Landroidx/appcompat/app/p0;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_18

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_11

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/appcompat/app/r0;->k:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget v9, Landroidx/appcompat/R$attr;->actionBarTheme:I

    .line 100
    .line 101
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 117
    .line 118
    .line 119
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 120
    .line 121
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 122
    .line 123
    .line 124
    sget v10, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 131
    .line 132
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Lh/f;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Li/l;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Li/l;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0}, Li/l;->setCallback(Li/j;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 182
    .line 183
    if-ne v4, v6, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    if-eqz v6, :cond_f

    .line 187
    .line 188
    iget-object v8, p1, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Li/l;->removeMenuPresenter(Li/b0;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 194
    .line 195
    iget-object v6, p1, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Li/l;->addMenuPresenter(Li/b0;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 203
    .line 204
    if-nez v4, :cond_11

    .line 205
    .line 206
    return v1

    .line 207
    :cond_11
    if-eqz v5, :cond_13

    .line 208
    .line 209
    iget-object v4, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 210
    .line 211
    if-eqz v4, :cond_13

    .line 212
    .line 213
    iget-object v6, p0, Landroidx/appcompat/app/r0;->s:Landroidx/appcompat/app/c0;

    .line 214
    .line 215
    if-nez v6, :cond_12

    .line 216
    .line 217
    new-instance v6, Landroidx/appcompat/app/c0;

    .line 218
    .line 219
    invoke-direct {v6, p0}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/r0;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Landroidx/appcompat/app/r0;->s:Landroidx/appcompat/app/c0;

    .line 223
    .line 224
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 225
    .line 226
    iget-object v8, p0, Landroidx/appcompat/app/r0;->s:Landroidx/appcompat/app/c0;

    .line 227
    .line 228
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/z1;->setMenu(Landroid/view/Menu;Li/a0;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 232
    .line 233
    invoke-virtual {v4}, Li/l;->stopDispatchingItemsChanged()V

    .line 234
    .line 235
    .line 236
    iget-object v4, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 237
    .line 238
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_17

    .line 243
    .line 244
    iget-object p2, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 245
    .line 246
    if-nez p2, :cond_14

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_14
    if-eqz p2, :cond_15

    .line 250
    .line 251
    iget-object v0, p1, Landroidx/appcompat/app/p0;->i:Li/h;

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Li/l;->removeMenuPresenter(Li/b0;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 257
    .line 258
    :goto_4
    if-eqz v5, :cond_16

    .line 259
    .line 260
    iget-object p1, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 261
    .line 262
    if-eqz p1, :cond_16

    .line 263
    .line 264
    iget-object p2, p0, Landroidx/appcompat/app/r0;->s:Landroidx/appcompat/app/c0;

    .line 265
    .line 266
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/z1;->setMenu(Landroid/view/Menu;Li/a0;)V

    .line 267
    .line 268
    .line 269
    :cond_16
    return v1

    .line 270
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/p0;->o:Z

    .line 271
    .line 272
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 273
    .line 274
    invoke-virtual {v3}, Li/l;->stopDispatchingItemsChanged()V

    .line 275
    .line 276
    .line 277
    iget-object v3, p1, Landroidx/appcompat/app/p0;->p:Landroid/os/Bundle;

    .line 278
    .line 279
    if-eqz v3, :cond_19

    .line 280
    .line 281
    iget-object v4, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Li/l;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    iput-object v7, p1, Landroidx/appcompat/app/p0;->p:Landroid/os/Bundle;

    .line 287
    .line 288
    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/p0;->g:Landroid/view/View;

    .line 289
    .line 290
    iget-object v4, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 291
    .line 292
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1b

    .line 297
    .line 298
    if-eqz v5, :cond_1a

    .line 299
    .line 300
    iget-object p2, p0, Landroidx/appcompat/app/r0;->r:Landroidx/appcompat/widget/z1;

    .line 301
    .line 302
    if-eqz p2, :cond_1a

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/appcompat/app/r0;->s:Landroidx/appcompat/app/c0;

    .line 305
    .line 306
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/z1;->setMenu(Landroid/view/Menu;Li/a0;)V

    .line 307
    .line 308
    .line 309
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 310
    .line 311
    invoke-virtual {p1}, Li/l;->startDispatchingItemsChanged()V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :cond_1b
    if-eqz p2, :cond_1c

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    goto :goto_5

    .line 322
    :cond_1c
    const/4 p2, -0x1

    .line 323
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eq p2, v2, :cond_1d

    .line 332
    .line 333
    move p2, v2

    .line 334
    goto :goto_6

    .line 335
    :cond_1d
    move p2, v1

    .line 336
    :goto_6
    iput-boolean p2, p1, Landroidx/appcompat/app/p0;->qwertyMode:Z

    .line 337
    .line 338
    iget-object v0, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 339
    .line 340
    invoke-virtual {v0, p2}, Li/l;->setQwertyMode(Z)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p1, Landroidx/appcompat/app/p0;->h:Li/l;

    .line 344
    .line 345
    invoke-virtual {p2}, Li/l;->startDispatchingItemsChanged()V

    .line 346
    .line 347
    .line 348
    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/p0;->k:Z

    .line 349
    .line 350
    iput-boolean v1, p1, Landroidx/appcompat/app/p0;->l:Z

    .line 351
    .line 352
    iput-object p1, p0, Landroidx/appcompat/app/r0;->N:Landroidx/appcompat/app/p0;

    .line 353
    .line 354
    return v2
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r0;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/r0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r0;->r(I)Landroidx/appcompat/app/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/p0;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/r0;->u:Lh/c;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/r0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/r0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/h0;->b(Ljava/lang/Object;Landroidx/appcompat/app/r0;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/r0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/r0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/r0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method
