.class public Lza/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x1388


# instance fields
.field public final a:Lza/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lza/h;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/h;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/i;->a:Lza/h;

    .line 5
    .line 6
    iput-object p2, p0, Lza/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lza/i;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lza/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lza/i;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Lza/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/i;->a:Lza/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lza/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
