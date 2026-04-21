.class public final Lcom/google/firebase/perf/v1/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/i$b;
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/c;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/f;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private traceMetric_:Lcom/google/firebase/perf/v1/l;

.field private transportInfo_:Lcom/google/firebase/perf/v1/TransportInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/i;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    const-class v1, Lcom/google/firebase/perf/v1/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/i;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    return-object v0
.end method

.method public static synthetic L(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->S(Lcom/google/firebase/perf/v1/c;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->T(Lcom/google/firebase/perf/v1/f;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->V(Lcom/google/firebase/perf/v1/l;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/i;->U(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    return-void
.end method

.method public static R()Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/i$b;

    return-object v0
.end method


# virtual methods
.method public P()Lcom/google/firebase/perf/v1/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->applicationInfo_:Lcom/google/firebase/perf/v1/c;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->S()Lcom/google/firebase/perf/v1/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public Q()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->applicationInfo_:Lcom/google/firebase/perf/v1/c;

    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method public final T(Lcom/google/firebase/perf/v1/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->gaugeMetric_:Lcom/google/firebase/perf/v1/f;

    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method public final U(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method public final V(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->traceMetric_:Lcom/google/firebase/perf/v1/l;

    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method public e()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->networkRequestMetric_:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->c0()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public i()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Lcom/google/firebase/perf/v1/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->traceMetric_:Lcom/google/firebase/perf/v1/l;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/l;->d0()Lcom/google/firebase/perf/v1/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k()Lcom/google/firebase/perf/v1/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/i;->gaugeMetric_:Lcom/google/firebase/perf/v1/f;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/f;->V()Lcom/google/firebase/perf/v1/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lcom/google/firebase/perf/v1/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/i;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/k0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "applicationInfo_"

    const-string v2, "traceMetric_"

    const-string v3, "networkRequestMetric_"

    const-string v4, "gaugeMetric_"

    const-string v5, "transportInfo_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\t\u0004"

    sget-object p2, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/i$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i$b;-><init>(Lcom/google/firebase/perf/v1/i$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/i;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
