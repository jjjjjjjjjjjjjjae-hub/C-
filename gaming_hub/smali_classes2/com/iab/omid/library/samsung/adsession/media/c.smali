.class public final enum Lcom/iab/omid/library/samsung/adsession/media/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/samsung/adsession/media/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/iab/omid/library/samsung/adsession/media/c;

.field public static final enum c:Lcom/iab/omid/library/samsung/adsession/media/c;

.field public static final enum d:Lcom/iab/omid/library/samsung/adsession/media/c;

.field public static final enum e:Lcom/iab/omid/library/samsung/adsession/media/c;

.field public static final synthetic f:[Lcom/iab/omid/library/samsung/adsession/media/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/iab/omid/library/samsung/adsession/media/c;

    const/4 v1, 0x0

    const-string v2, "preroll"

    const-string v3, "PREROLL"

    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/samsung/adsession/media/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/samsung/adsession/media/c;->b:Lcom/iab/omid/library/samsung/adsession/media/c;

    new-instance v1, Lcom/iab/omid/library/samsung/adsession/media/c;

    const/4 v2, 0x1

    const-string v3, "midroll"

    const-string v4, "MIDROLL"

    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/samsung/adsession/media/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/samsung/adsession/media/c;->c:Lcom/iab/omid/library/samsung/adsession/media/c;

    new-instance v2, Lcom/iab/omid/library/samsung/adsession/media/c;

    const/4 v3, 0x2

    const-string v4, "postroll"

    const-string v5, "POSTROLL"

    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/samsung/adsession/media/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/samsung/adsession/media/c;->d:Lcom/iab/omid/library/samsung/adsession/media/c;

    new-instance v3, Lcom/iab/omid/library/samsung/adsession/media/c;

    const/4 v4, 0x3

    const-string v5, "standalone"

    const-string v6, "STANDALONE"

    invoke-direct {v3, v6, v4, v5}, Lcom/iab/omid/library/samsung/adsession/media/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/samsung/adsession/media/c;->e:Lcom/iab/omid/library/samsung/adsession/media/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/iab/omid/library/samsung/adsession/media/c;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/samsung/adsession/media/c;->f:[Lcom/iab/omid/library/samsung/adsession/media/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/samsung/adsession/media/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/samsung/adsession/media/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/samsung/adsession/media/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/samsung/adsession/media/c;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/samsung/adsession/media/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/media/c;->f:[Lcom/iab/omid/library/samsung/adsession/media/c;

    invoke-virtual {v0}, [Lcom/iab/omid/library/samsung/adsession/media/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/samsung/adsession/media/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/adsession/media/c;->a:Ljava/lang/String;

    return-object p0
.end method
