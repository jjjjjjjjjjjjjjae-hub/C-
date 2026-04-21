.class public final Lcom/google/firebase/perf/v1/f;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/f$b;
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field public static final IOS_MEMORY_READINGS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$e;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$e;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

.field private iosMemoryReadings_:Lcom/google/protobuf/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$e;"
        }
    .end annotation
.end field

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/f;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/f;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    const-class v1, Lcom/google/firebase/perf/v1/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->w()Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$e;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->w()Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$e;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->w()Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->iosMemoryReadings_:Lcom/google/protobuf/p$e;

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    return-object v0
.end method

.method public static synthetic L(Lcom/google/firebase/perf/v1/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/f;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/f;->P(Lcom/google/firebase/perf/v1/b;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/f;->a0(Lcom/google/firebase/perf/v1/e;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/f;->Q(Lcom/google/firebase/perf/v1/d;)V

    return-void
.end method

.method public static V()Lcom/google/firebase/perf/v1/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    return-object v0
.end method

.method public static Z()Lcom/google/firebase/perf/v1/f$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/f$b;

    return-object v0
.end method


# virtual methods
.method public final P(Lcom/google/firebase/perf/v1/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->R()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Lcom/google/firebase/perf/v1/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->S()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$e;

    invoke-interface {v0}, Lcom/google/protobuf/p$e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$e;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->F(Lcom/google/protobuf/p$e;)Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$e;

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$e;

    invoke-interface {v0}, Lcom/google/protobuf/p$e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$e;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->F(Lcom/google/protobuf/p$e;)Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$e;

    :cond_0
    return-void
.end method

.method public T()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/f;->androidMemoryReadings_:Lcom/google/protobuf/p$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public U()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/f;->cpuMetricReadings_:Lcom/google/protobuf/p$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public W()Lcom/google/firebase/perf/v1/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/f;->gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->P()Lcom/google/firebase/perf/v1/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public X()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Lcom/google/firebase/perf/v1/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/f;->gaugeMetadata_:Lcom/google/firebase/perf/v1/e;

    iget p1, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/f;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/f;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lcom/google/firebase/perf/v1/f$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/f;->PARSER:Lcom/google/protobuf/k0;

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
    sget-object p0, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sessionId_"

    const-string v2, "cpuMetricReadings_"

    const-class v3, Lcom/google/firebase/perf/v1/d;

    const-string v4, "gaugeMetadata_"

    const-string v5, "androidMemoryReadings_"

    const-class v6, Lcom/google/firebase/perf/v1/b;

    const-string v7, "iosMemoryReadings_"

    const-class v8, Lcom/google/firebase/perf/v1/h;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u001b\u0003\t\u0001\u0004\u001b\u0005\u001b"

    sget-object p2, Lcom/google/firebase/perf/v1/f;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/f;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/f$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/f$b;-><init>(Lcom/google/firebase/perf/v1/f$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/f;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/f;-><init>()V

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
