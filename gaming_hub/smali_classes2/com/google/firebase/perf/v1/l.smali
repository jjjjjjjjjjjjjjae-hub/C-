.class public final Lcom/google/firebase/perf/v1/l;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/l$b;,
        Lcom/google/firebase/perf/v1/l$d;,
        Lcom/google/firebase/perf/v1/l$c;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$e;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/l;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    const-class v1, Lcom/google/firebase/perf/v1/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->e()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->e()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->w()Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->subtraces_:Lcom/google/protobuf/p$e;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->w()Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->perfSessions_:Lcom/google/protobuf/p$e;

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    return-object v0
.end method

.method public static synthetic L(Lcom/google/firebase/perf/v1/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/l;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/firebase/perf/v1/l;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->f0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/l;->X(Lcom/google/firebase/perf/v1/l;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/firebase/perf/v1/l;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/l;->V(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/firebase/perf/v1/l;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->g0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/l;->W(Lcom/google/firebase/perf/v1/k;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/firebase/perf/v1/l;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/l;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic S(Lcom/google/firebase/perf/v1/l;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/l;->q0(J)V

    return-void
.end method

.method public static synthetic T(Lcom/google/firebase/perf/v1/l;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/v1/l;->r0(J)V

    return-void
.end method

.method private U(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->Y()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->perfSessions_:Lcom/google/protobuf/p$e;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->perfSessions_:Lcom/google/protobuf/p$e;

    invoke-interface {v0}, Lcom/google/protobuf/p$e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->perfSessions_:Lcom/google/protobuf/p$e;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->F(Lcom/google/protobuf/p$e;)Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->perfSessions_:Lcom/google/protobuf/p$e;

    :cond_0
    return-void
.end method

.method public static d0()Lcom/google/firebase/perf/v1/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    return-object v0
.end method

.method private g0()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->o0()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private o0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->l()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static p0()Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/l$b;

    return-object v0
.end method

.method private q0(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/l;->clientStartTimeUs_:J

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->Z()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->subtraces_:Lcom/google/protobuf/p$e;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final W(Lcom/google/firebase/perf/v1/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l;->Y()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->perfSessions_:Lcom/google/protobuf/p$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->Z()V

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->subtraces_:Lcom/google/protobuf/p$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->subtraces_:Lcom/google/protobuf/p$e;

    invoke-interface {v0}, Lcom/google/protobuf/p$e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->subtraces_:Lcom/google/protobuf/p$e;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->F(Lcom/google/protobuf/p$e;)Lcom/google/protobuf/p$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->subtraces_:Lcom/google/protobuf/p$e;

    :cond_0
    return-void
.end method

.method public a0()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->l0()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public b0()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->l0()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c0()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->m0()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public e0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/v1/l;->durationUs_:J

    return-wide v0
.end method

.method public final f0()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->n0()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->perfSessions_:Lcom/google/protobuf/p$e;

    return-object p0
.end method

.method public j0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->subtraces_:Lcom/google/protobuf/p$e;

    return-object p0
.end method

.method public k0()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0()Lcom/google/protobuf/MapFieldLite;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public final m0()Lcom/google/protobuf/MapFieldLite;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public final n0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/l;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->l()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/l;->counters_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/l;->counters_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public final r0(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    iput-wide p1, p0, Lcom/google/firebase/perf/v1/l;->durationUs_:J

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/l;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/l;->name_:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcom/google/firebase/perf/v1/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/firebase/perf/v1/l;->PARSER:Lcom/google/protobuf/k0;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/firebase/perf/v1/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/v1/l;->PARSER:Lcom/google/protobuf/k0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/google/firebase/perf/v1/l;->PARSER:Lcom/google/protobuf/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "isAuto_"

    const-string v4, "clientStartTimeUs_"

    const-string v5, "durationUs_"

    const-string v6, "counters_"

    sget-object v7, Lcom/google/firebase/perf/v1/l$c;->a:Lcom/google/protobuf/w;

    const-string v8, "subtraces_"

    const-class v9, Lcom/google/firebase/perf/v1/l;

    const-string v10, "customAttributes_"

    sget-object v11, Lcom/google/firebase/perf/v1/l$d;->a:Lcom/google/protobuf/w;

    const-string v12, "perfSessions_"

    const-class v13, Lcom/google/firebase/perf/v1/k;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    sget-object v2, Lcom/google/firebase/perf/v1/l;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/l;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/firebase/perf/v1/l$b;

    invoke-direct {v0, v1}, Lcom/google/firebase/perf/v1/l$b;-><init>(Lcom/google/firebase/perf/v1/l$a;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/firebase/perf/v1/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/l;-><init>()V

    return-object v0

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
