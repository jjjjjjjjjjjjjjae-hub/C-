.class public final enum Lcom/iab/omid/library/samsung/adsession/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/samsung/adsession/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/iab/omid/library/samsung/adsession/e;

.field public static final enum c:Lcom/iab/omid/library/samsung/adsession/e;

.field public static final enum d:Lcom/iab/omid/library/samsung/adsession/e;

.field public static final synthetic e:[Lcom/iab/omid/library/samsung/adsession/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/e;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/samsung/adsession/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/samsung/adsession/e;->b:Lcom/iab/omid/library/samsung/adsession/e;

    new-instance v1, Lcom/iab/omid/library/samsung/adsession/e;

    const/4 v2, 0x1

    const-string v3, "native"

    const-string v4, "NATIVE"

    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/samsung/adsession/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/samsung/adsession/e;->c:Lcom/iab/omid/library/samsung/adsession/e;

    new-instance v2, Lcom/iab/omid/library/samsung/adsession/e;

    const/4 v3, 0x2

    const-string v4, "javascript"

    const-string v5, "JAVASCRIPT"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/samsung/adsession/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/samsung/adsession/e;->d:Lcom/iab/omid/library/samsung/adsession/e;

    filled-new-array {v0, v1, v2}, [Lcom/iab/omid/library/samsung/adsession/e;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/samsung/adsession/e;->e:[Lcom/iab/omid/library/samsung/adsession/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/samsung/adsession/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/samsung/adsession/e;
    .locals 1

    const-class v0, Lcom/iab/omid/library/samsung/adsession/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/samsung/adsession/e;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/samsung/adsession/e;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/e;->e:[Lcom/iab/omid/library/samsung/adsession/e;

    invoke-virtual {v0}, [Lcom/iab/omid/library/samsung/adsession/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/samsung/adsession/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/adsession/e;->a:Ljava/lang/String;

    return-object p0
.end method
