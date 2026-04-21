.class public final enum Lcom/iab/omid/library/samsung/adsession/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/samsung/adsession/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/samsung/adsession/j;

.field public static final enum b:Lcom/iab/omid/library/samsung/adsession/j;

.field public static final synthetic c:[Lcom/iab/omid/library/samsung/adsession/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/j;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/samsung/adsession/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/samsung/adsession/j;->a:Lcom/iab/omid/library/samsung/adsession/j;

    new-instance v1, Lcom/iab/omid/library/samsung/adsession/j;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/iab/omid/library/samsung/adsession/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iab/omid/library/samsung/adsession/j;->b:Lcom/iab/omid/library/samsung/adsession/j;

    filled-new-array {v0, v1}, [Lcom/iab/omid/library/samsung/adsession/j;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/samsung/adsession/j;->c:[Lcom/iab/omid/library/samsung/adsession/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/samsung/adsession/j;
    .locals 1

    const-class v0, Lcom/iab/omid/library/samsung/adsession/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/samsung/adsession/j;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/samsung/adsession/j;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/j;->c:[Lcom/iab/omid/library/samsung/adsession/j;

    invoke-virtual {v0}, [Lcom/iab/omid/library/samsung/adsession/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/samsung/adsession/j;

    return-object v0
.end method
