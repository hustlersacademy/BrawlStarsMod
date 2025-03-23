.class public Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lm4/q;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf4/f;

.field public final d:Ln4/d;

.field public final e:Lo4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le4/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll4/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf4/f;Lm4/q;Ln4/d;Lo4/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/a;->c:Lf4/f;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/a;->a:Lm4/q;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/a;->d:Ln4/d;

    .line 11
    .line 12
    iput-object p5, p0, Ll4/a;->e:Lo4/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public schedule(Le4/b0;Le4/t;Lb4/j;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/kakaogame/ui/m;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/ui/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll4/a;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
