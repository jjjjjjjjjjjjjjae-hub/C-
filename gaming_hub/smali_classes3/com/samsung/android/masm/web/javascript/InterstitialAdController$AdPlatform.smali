.class final enum Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/javascript/InterstitialAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMOB:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

.field public static final enum SAMSUNG_ADS:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

.field public static final synthetic b:[Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

.field public static final synthetic c:Lkotlin/enums/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    const-string v1, "SAMSUNG_ADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->SAMSUNG_ADS:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    new-instance v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    const-string v2, "ADMOB"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->ADMOB:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    filled-new-array {v0, v1}, [Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->b:[Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->c:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->a:I

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

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->c:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;
    .locals 1

    const-class v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;
    .locals 1

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->b:[Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->a:I

    return p0
.end method
