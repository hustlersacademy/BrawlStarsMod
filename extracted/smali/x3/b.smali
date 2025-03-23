.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/c;


# static fields
.field public static final a:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3/b;->a:Lx3/b;

    .line 7
    .line 8
    return-void
.end method

.method public static obtain()Lx3/b;
    .locals 1

    .line 1
    sget-object v0, Lx3/b;->a:Lx3/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    return-void
.end method
