.class public Lbsd/suitcase/addons/IconChanger;
.super Ljava/lang/Object;
.source "IconChanger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "allIcons"    # Ljava/lang/String;
    .param p2, "targetIcon"    # Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    .local v1, "iconList":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v2, :cond_0

    aget-object v6, v1, v3

    .line 13
    .local v6, "icon":Ljava/lang/String;
    new-instance v7, Landroid/content/ComponentName;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    .line 14
    const-string v9, "com.supercell.brawlstars.%s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v7, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 12
    .end local v6    # "icon":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.supercell.brawlstars.GameApp"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 30
    return-void
.end method
