.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

.field public static final enum c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

.field public static final enum e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

.field public static final synthetic f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const/4 v1, 0x0

    const-string v2, "/v3/sdk/quotas"

    const-string v3, "DEVICE_CONTROLLER_DIR"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const/4 v2, 0x1

    const-string v3, "/v3/sdk/indiv/delete"

    const-string v4, "DATA_DELETE"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v3, "DLS_DIR"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v4, "DLS_DIR_BAT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    move-result-object v0

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;
    .locals 1

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->a:Ljava/lang/String;

    return-void
.end method
