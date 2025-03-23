.class public final Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbb/f;


# direct methods
.method public constructor <init>(Lbb/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/d;->b:Lbb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/helpshift/activities/HSMainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lbb/d;->b:Lbb/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lbb/f;->a(Lbb/f;Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
