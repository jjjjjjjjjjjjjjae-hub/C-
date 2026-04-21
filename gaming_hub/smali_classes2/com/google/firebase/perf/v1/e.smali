.class public final Lcom/google/firebase/perf/v1/e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/e$b;
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/e;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/e;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    const-class v1, Lcom/google/firebase/perf/v1/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/e;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    return-object v0
.end method

.method public static synthetic L(Lcom/google/firebase/perf/v1/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/e;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/firebase/perf/v1/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/e;->T(I)V

    return-void
.end method

.method public static synthetic N(Lcom/google/firebase/perf/v1/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/e;->U(I)V

    return-void
.end method

.method public static synthetic O(Lcom/google/firebase/perf/v1/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/e;->S(I)V

    return-void
.end method

.method public static P()Lcom/google/firebase/perf/v1/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    return-object v0
.end method

.method public static R()Lcom/google/firebase/perf/v1/e$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/e$b;

    return-object v0
.end method


# virtual methods
.method public Q()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->deviceRamSizeKb_:I

    return-void
.end method

.method public final T(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public final U(I)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    iput p1, p0, Lcom/google/firebase/perf/v1/e;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/e;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/e;->processName_:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lcom/google/firebase/perf/v1/e$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/e;->PARSER:Lcom/google/protobuf/k0;

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
    sget-object p0, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processName_"

    const-string v2, "cpuClockRateKhz_"

    const-string v3, "deviceRamSizeKb_"

    const-string v4, "maxAppJavaHeapMemoryKb_"

    const-string v5, "maxEncouragedAppJavaHeapMemoryKb_"

    const-string v6, "cpuProcessorCount_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0005\u0006\u0004\u0002"

    sget-object p2, Lcom/google/firebase/perf/v1/e;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/e;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/e$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/e$b;-><init>(Lcom/google/firebase/perf/v1/e$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/e;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/e;-><init>()V

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
