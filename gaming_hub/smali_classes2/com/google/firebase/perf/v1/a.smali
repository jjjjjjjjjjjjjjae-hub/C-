.class public final Lcom/google/firebase/perf/v1/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/v1/a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    const-class v1, Lcom/google/firebase/perf/v1/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->I(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/perf/v1/a;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/a;->sdkVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/perf/v1/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K()Lcom/google/firebase/perf/v1/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    return-object v0
.end method

.method public static synthetic L(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/a;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/a;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/firebase/perf/v1/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/a;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static O()Lcom/google/firebase/perf/v1/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    return-object v0
.end method

.method public static R()Lcom/google/firebase/perf/v1/a$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->r()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/a$b;

    return-object v0
.end method


# virtual methods
.method public P()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/a;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/a;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/a;->bitField0_:I

    iput-object p1, p0, Lcom/google/firebase/perf/v1/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/firebase/perf/v1/a$a;->a:[I

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
    sget-object p0, Lcom/google/firebase/perf/v1/a;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/firebase/perf/v1/a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/firebase/perf/v1/a;->PARSER:Lcom/google/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p2, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/google/firebase/perf/v1/a;->PARSER:Lcom/google/protobuf/k0;

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
    sget-object p0, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "packageName_"

    const-string p2, "sdkVersion_"

    const-string p3, "versionName_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object p2, Lcom/google/firebase/perf/v1/a;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/a;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->H(Lcom/google/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/firebase/perf/v1/a$b;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/a$b;-><init>(Lcom/google/firebase/perf/v1/a$a;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/firebase/perf/v1/a;

    invoke-direct {p0}, Lcom/google/firebase/perf/v1/a;-><init>()V

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
