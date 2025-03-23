.class public final synthetic Lio/sentry/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/q3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/q3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/p3;->a:I

    iput-object p1, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    array-length v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    array-length v0, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_9
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_a
    iget-object v0, p0, Lio/sentry/p3;->b:Lio/sentry/q3;

    .line 109
    .line 110
    invoke-virtual {v0}, Lio/sentry/q3;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v0, v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
