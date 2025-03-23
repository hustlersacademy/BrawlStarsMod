.class public final Lx6/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lx6/r5;


# direct methods
.method public constructor <init>(Lx6/r5;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/w5;->e:Lx6/r5;

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
    iput-object p2, p0, Lx6/w5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lx6/w5;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx6/w5;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx6/w5;->c:Z

    .line 3
    iget-object v0, p0, Lx6/w5;->e:Lx6/r5;

    invoke-virtual {v0}, Lx6/r5;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lx6/w5;->a:Ljava/lang/String;

    iget-wide v2, p0, Lx6/w5;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lx6/w5;->d:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lx6/w5;->d:J

    return-wide v0
.end method

.method public final zza(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lx6/w5;->e:Lx6/r5;

    invoke-virtual {v0}, Lx6/r5;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lx6/w5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iput-wide p1, p0, Lx6/w5;->d:J

    return-void
.end method
