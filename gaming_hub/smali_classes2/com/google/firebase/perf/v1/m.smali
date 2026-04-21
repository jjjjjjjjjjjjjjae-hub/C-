.class public final Lcom/google/firebase/perf/v1/m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/m$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

.field public static final EFFECTIVE_CONNECTION_TYPE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_URL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x1

.field public static final SERVICE_WORKER_STATUS_FIELD_NUMBER:I = 0x3

.field public static final VISIBILITY_STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private effectiveConnectionType_:I

.field private pageUrl_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private serviceWorkerStatus_:I

.field private visibilityState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/m;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/m;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    const-class v1, Lcom/google/firebase/perf/v1/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->pageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/m;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    return-object v0
.end method


# virtual methods
.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lcom/google/firebase/perf/v1/m$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/m;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/k0;

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
    sget-object p0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sdkVersion_"

    const-string v2, "pageUrl_"

    const-string v3, "serviceWorkerStatus_"

    invoke-static {}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->a()Lcom/google/protobuf/p$c;

    move-result-object v4

    const-string v5, "visibilityState_"

    invoke-static {}, Lcom/google/firebase/perf/v1/VisibilityState;->a()Lcom/google/protobuf/p$c;

    move-result-object v6

    const-string v7, "effectiveConnectionType_"

    invoke-static {}, Lcom/google/firebase/perf/v1/EffectiveConnectionType;->a()Lcom/google/protobuf/p$c;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u000c\u0004"

    sget-object p2, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/m$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/m$b;-><init>(Lcom/google/firebase/perf/v1/m$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/m;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;-><init>()V

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
