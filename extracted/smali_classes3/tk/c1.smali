.class public final Ltk/c1;
.super Ltk/v1;
.source "SourceFile"


# static fields
.field public static final b:Ltk/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk/c1;->b:Ltk/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltk/i1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ltk/i1;->i:Lokhttp3/MultipartBody$Builder;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
