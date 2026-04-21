.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
        ">;",
        "Lcom/google/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum c:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum d:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final u:Lcom/google/protobuf/p$b;

.field public static final synthetic v:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v0, v1

    const/4 v2, -0x1

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->b:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v1, v2

    const-string v3, "MOBILE"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->c:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v2, v3

    const-string v4, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->d:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v3, v4

    const-string v5, "MOBILE_MMS"

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v4, v5

    const-string v6, "MOBILE_SUPL"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v8, v7}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v5, v6

    const-string v7, "MOBILE_DUN"

    const/4 v9, 0x5

    invoke-direct {v6, v7, v9, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v6, v7

    const-string v8, "MOBILE_HIPRI"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v7, v8

    const-string v9, "WIMAX"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v8, v9

    const-string v10, "BLUETOOTH"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v9, v10

    const-string v11, "DUMMY"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v10, v11

    const-string v12, "ETHERNET"

    const/16 v14, 0xa

    invoke-direct {v11, v12, v14, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v11, v12

    const-string v13, "MOBILE_FOTA"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v12, v13

    const-string v14, "MOBILE_IMS"

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v13, v14

    const-string v15, "MOBILE_CBS"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v14, v0

    const-string v15, "WIFI_P2P"

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object v15, v0

    const-string v1, "MOBILE_IA"

    move-object/from16 v22, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object/from16 v16, v0

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object/from16 v17, v0

    const-string v1, "PROXY"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object/from16 v18, v0

    const-string v1, "VPN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    filled-new-array/range {v0 .. v18}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->v:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->u:Lcom/google/protobuf/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->a:I

    return-void
.end method

.method public static a()Lcom/google/protobuf/p$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$b;->a:Lcom/google/protobuf/p$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->v:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->a:I

    return p0
.end method
