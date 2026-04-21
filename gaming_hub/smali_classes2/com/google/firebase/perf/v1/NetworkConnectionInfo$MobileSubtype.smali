.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
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
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
        ">;",
        "Lcom/google/protobuf/p$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum c:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum d:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final w:Lcom/google/protobuf/p$b;

.field public static final synthetic x:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v0, v1

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->b:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v1, v2

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->c:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v2, v3

    const-string v4, "EDGE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->d:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v3, v4

    const-string v5, "UMTS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->e:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v4, v5

    const-string v6, "CDMA"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->f:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v5, v6

    const-string v7, "EVDO_0"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->g:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v6, v7

    const-string v8, "EVDO_A"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->h:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v7, v8

    const-string v9, "RTT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->i:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v8, v9

    const-string v10, "HSDPA"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->j:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v9, v10

    const-string v11, "HSUPA"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->k:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v10, v11

    const-string v12, "HSPA"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->l:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v11, v12

    const-string v13, "IDEN"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->m:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v12, v13

    const-string v14, "EVDO_B"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->n:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v13, v14

    const-string v15, "LTE"

    move-object/from16 v21, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->o:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v14, v0

    const-string v15, "EHRPD"

    move-object/from16 v22, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->p:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object v15, v0

    const-string v1, "HSPAP"

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->q:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v16, v0

    const-string v1, "GSM"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->r:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v17, v0

    const-string v1, "TD_SCDMA"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->s:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v18, v0

    const-string v1, "IWLAN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->t:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v19, v0

    const-string v1, "LTE_CA"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->u:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0x64

    move-object/from16 v24, v3

    const-string v3, "COMBINED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->v:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    filled-new-array/range {v0 .. v20}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->x:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->w:Lcom/google/protobuf/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->a:I

    return-void
.end method

.method public static a()Lcom/google/protobuf/p$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$b;->a:Lcom/google/protobuf/p$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->x:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->a:I

    return p0
.end method
