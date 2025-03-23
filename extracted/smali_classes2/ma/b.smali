.class public final Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o1;


# instance fields
.field public final synthetic a:Lcom/helpshift/activities/HSMainActivity;


# direct methods
.method public constructor <init>(Lcom/helpshift/activities/HSMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/b;->a:Lcom/helpshift/activities/HSMainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 5

    .line 1
    sget v0, Lcom/helpshift/activities/HSMainActivity;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lma/b;->a:Lcom/helpshift/activities/HSMainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/helpshift/activities/HSMainActivity;->g()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/helpshift/activities/HSMainActivity;->f(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v4, v1, Lpa/s;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v3, v3}, Lcom/helpshift/activities/HSMainActivity;->f(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v1, Lua/o;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lcom/helpshift/activities/HSMainActivity;->f(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
