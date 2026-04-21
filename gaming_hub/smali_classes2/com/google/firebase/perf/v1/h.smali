.class public final Lcom/google/firebase/perf/v1/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$b;
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

.field public static final FREE_APP_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final USED_APP_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private freeAppHeapMemoryKb_:I

.field private usedAppHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/h;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    const-class v1, Lcom/google/firebase/perf/v1/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object v0
.end method


# virtual methods
.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/firebase/perf/v1/h$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/h;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/k0;

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
    sget-object p0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "clientTimeUs_"

    const-string p2, "usedAppHeapMemoryKb_"

    const-string p3, "freeAppHeapMemoryKb_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    sget-object p2, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/h$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h$b;-><init>(Lcom/google/firebase/perf/v1/h$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/h;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h;-><init>()V

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
