.class public final Lcom/google/firebase/perf/v1/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/c$b;,
        Lcom/google/firebase/perf/v1/c$c;
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field public static final IOS_APP_INFO_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final WEB_APP_INFO_FIELD_NUMBER:I = 0x7


# instance fields
.field private androidAppInfo_:Lcom/google/firebase/perf/v1/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

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

.field private googleAppId_:Ljava/lang/String;

.field private iosAppInfo_:Lcom/google/firebase/perf/v1/g;

.field private webAppInfo_:Lcom/google/firebase/perf/v1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/c;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    const-class v1, Lcom/google/firebase/perf/v1/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->e()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/c;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/c;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    return-object v0
.end method

.method public static synthetic L(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/c;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/c;->c0(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/firebase/perf/v1/c;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/c;->T()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/c;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/c;->a0(Lcom/google/firebase/perf/v1/a;)V

    return-void
.end method

.method public static S()Lcom/google/firebase/perf/v1/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    return-object v0
.end method

.method public static Z()Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/c$b;

    return-object v0
.end method


# virtual methods
.method public Q()Lcom/google/firebase/perf/v1/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/c;->androidAppInfo_:Lcom/google/firebase/perf/v1/a;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->O()Lcom/google/firebase/perf/v1/a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/v1/c;->appInstanceId_:Ljava/lang/String;

    return-object p0
.end method

.method public final T()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/c;->Y()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method public U()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/v1/c;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/v1/c;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->l()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/c;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/v1/c;->customAttributes_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public final a0(Lcom/google/firebase/perf/v1/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/perf/v1/c;->androidAppInfo_:Lcom/google/firebase/perf/v1/a;

    iget p1, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public final c0(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/c;->applicationProcessState_:I

    iget p1, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/c;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/c;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lcom/google/firebase/perf/v1/c$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/c;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/c;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/c;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/c;->PARSER:Lcom/google/protobuf/k0;

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
    sget-object p0, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "googleAppId_"

    const-string v2, "appInstanceId_"

    const-string v3, "androidAppInfo_"

    const-string v4, "iosAppInfo_"

    const-string v5, "applicationProcessState_"

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a()Lcom/google/protobuf/p$c;

    move-result-object v6

    const-string v7, "customAttributes_"

    sget-object v8, Lcom/google/firebase/perf/v1/c$c;->a:Lcom/google/protobuf/w;

    const-string v9, "webAppInfo_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    sget-object p2, Lcom/google/firebase/perf/v1/c;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/c;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/c$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/c$b;-><init>(Lcom/google/firebase/perf/v1/c$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/c;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/c;-><init>()V

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
