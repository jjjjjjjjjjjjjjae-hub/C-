.class public final Lcom/google/firebase/perf/v1/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/d$b;
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/d;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/d;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    const-class v1, Lcom/google/firebase/perf/v1/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    return-object v0
.end method

.method public static synthetic L(Lcom/google/firebase/perf/v1/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/d;->P(J)V

    return-void
.end method

.method public static synthetic M(Lcom/google/firebase/perf/v1/d;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/d;->R(J)V

    return-void
.end method

.method public static synthetic N(Lcom/google/firebase/perf/v1/d;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/d;->Q(J)V

    return-void
.end method

.method public static O()Lcom/google/firebase/perf/v1/d$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/d$b;

    return-object v0
.end method

.method private P(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->clientTimeUs_:J

    return-void
.end method


# virtual methods
.method public final Q(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->systemTimeUs_:J

    return-void
.end method

.method public final R(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/d;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/d;->userTimeUs_:J

    return-void
.end method

.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/firebase/perf/v1/d$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/d;->PARSER:Lcom/google/protobuf/k0;

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
    sget-object p0, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "clientTimeUs_"

    const-string p2, "userTimeUs_"

    const-string p3, "systemTimeUs_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002"

    sget-object p2, Lcom/google/firebase/perf/v1/d;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/d;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/d$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/d$b;-><init>(Lcom/google/firebase/perf/v1/d$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/d;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/d;-><init>()V

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
