.class public final enum Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/view/StandardBannerAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StandardBannerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEADER_BOARD:Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

.field public static final enum MEDIUM_RECTANGLE:Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

.field private static final synthetic c:[Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;


# instance fields
.field final a:F

.field final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v2, 0x437a0000    # 250.0f

    const-string v3, "MEDIUM_RECTANGLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->MEDIUM_RECTANGLE:Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    new-instance v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    const/high16 v1, 0x43a00000    # 320.0f

    const/high16 v2, 0x42480000    # 50.0f

    const-string v3, "LEADER_BOARD"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->LEADER_BOARD:Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    invoke-static {}, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->a()[Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->c:[Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->a:F

    iput p4, p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->b:F

    return-void
.end method

.method private static synthetic a()[Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;
    .locals 2

    sget-object v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->MEDIUM_RECTANGLE:Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    sget-object v1, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->LEADER_BOARD:Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;
    .locals 1

    const-class v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->c:[Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    invoke-virtual {v0}, [Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/mas/ads/view/StandardBannerAdView$StandardBannerType;

    return-object v0
.end method
