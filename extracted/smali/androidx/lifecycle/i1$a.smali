.class public Landroidx/lifecycle/i1$a;
.super Landroidx/lifecycle/i1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i1$a$a;
    }
.end annotation


# static fields
.field public static final APPLICATION_KEY:Lz1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/lifecycle/i1$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelProvider.DefaultKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Landroidx/lifecycle/i1$a;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/i1$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/i1$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/i1$a;->Companion:Landroidx/lifecycle/i1$a$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/h1;->INSTANCE:Landroidx/lifecycle/h1;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/i1$a;->APPLICATION_KEY:Lz1/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/i1$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/i1$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1$b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/i1$a;->b:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Landroidx/lifecycle/i1$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i1$a;->c:Landroidx/lifecycle/i1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Landroidx/lifecycle/i1$a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/i1$a;->c:Landroidx/lifecycle/i1$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance(Landroid/app/Application;)Landroidx/lifecycle/i1$a;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/i1$a;->Companion:Landroidx/lifecycle/i1$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i1$a$a;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/i1$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v1, Landroid/app/Application;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/lifecycle/g1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/i1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_4
    return-object p2
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/g1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/i1$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/i1$a;->a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/g1;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lz1/c;)Landroidx/lifecycle/g1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/g1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz1/c;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i1$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/i1$a;->APPLICATION_KEY:Lz1/b;

    invoke-virtual {p2, v0}, Lz1/c;->get(Lz1/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i1$a;->a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/g1;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    const-class p2, Landroidx/lifecycle/a;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/i1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
