.class public final Lcom/google/android/material/datepicker/CalendarConstraints$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/y0;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/y0;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->f:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->e:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 7
    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public setEnd(J)Lcom/google/android/material/datepicker/CalendarConstraints$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setStart(J)Lcom/google/android/material/datepicker/CalendarConstraints$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$a;
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$a;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    .line 3
    return-object p0
.end method
