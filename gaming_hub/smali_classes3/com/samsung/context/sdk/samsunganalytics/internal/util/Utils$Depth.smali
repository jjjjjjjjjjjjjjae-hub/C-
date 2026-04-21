.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Depth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final enum e:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final synthetic f:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v1, "\u0002"

    const-string v2, "\u0003"

    const-string v3, "ONE_DEPTH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v2, "\u0004"

    const-string v3, "\u0005"

    const-string v4, "TWO_DEPTH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v3, "\u0006"

    const-string v4, "\u0007"

    const-string v5, "THREE_DEPTH"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    move-result-object v0

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
    .locals 1

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
    .locals 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->b:Ljava/lang/String;

    return-object p0
.end method
