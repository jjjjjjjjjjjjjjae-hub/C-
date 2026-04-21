.class public final Lcom/google/firebase/perf/v1/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/k$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/p$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/k$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/k$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_converter_:Lcom/google/protobuf/q;

    new-instance v0, Lcom/google/firebase/perf/v1/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/k;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    const-class v1, Lcom/google/firebase/perf/v1/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->v()Lcom/google/protobuf/p$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/p$d;

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/k;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object v0
.end method

.method public static synthetic L(Lcom/google/firebase/perf/v1/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/k;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/k;->N(Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-void
.end method

.method public static R()Lcom/google/firebase/perf/v1/k$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/k$c;

    return-object v0
.end method

.method private S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/k;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/firebase/perf/v1/SessionVerbosity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k;->O()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/p$d;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/p$d;->k1(I)V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/p$d;

    invoke-interface {v0}, Lcom/google/protobuf/p$e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/p$d;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->E(Lcom/google/protobuf/p$d;)Lcom/google/protobuf/p$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/p$d;

    :cond_0
    return-void
.end method

.method public P(I)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_converter_:Lcom/google/protobuf/q;

    iget-object p0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/p$d;

    invoke-interface {p0, p1}, Lcom/google/protobuf/p$d;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/SessionVerbosity;

    return-object p0
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/p$d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/firebase/perf/v1/k$b;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/k;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/k0;

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
    sget-object p0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "sessionId_"

    const-string p2, "sessionVerbosity_"

    invoke-static {}, Lcom/google/firebase/perf/v1/SessionVerbosity;->b()Lcom/google/protobuf/p$c;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001e"

    sget-object p2, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/k$c;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/k$c;-><init>(Lcom/google/firebase/perf/v1/k$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/k;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/k;-><init>()V

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
