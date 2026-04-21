.class final enum Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/WebAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebAdTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

.field public static final enum REWARDED_INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

.field public static final synthetic a:[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

.field public static final synthetic b:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL_AD"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    new-instance v1, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const/4 v2, 0x1

    const-string v3, "REWARDED_INTERSTITIAL_AD"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->REWARDED_INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    filled-new-array {v0, v1}, [Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->a:[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->b:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;
    .locals 1

    const-class v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;
    .locals 1

    sget-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->a:[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    return-object v0
.end method
