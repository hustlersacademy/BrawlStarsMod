.class public final Lx6/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lx6/r5;


# direct methods
.method public constructor <init>(Lx6/r5;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/u5;->e:Lx6/r5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx6/u5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lx6/u5;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/u5;->e:Lx6/r5;

    invoke-virtual {v0}, Lx6/r5;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx6/u5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iput-boolean p1, p0, Lx6/u5;->d:Z

    return-void
.end method

.method public final zza()Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lx6/u5;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx6/u5;->c:Z

    .line 7
    iget-object v0, p0, Lx6/u5;->e:Lx6/r5;

    invoke-virtual {v0}, Lx6/r5;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lx6/u5;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lx6/u5;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx6/u5;->d:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lx6/u5;->d:Z

    return v0
.end method
