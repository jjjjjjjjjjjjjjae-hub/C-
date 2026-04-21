.class final enum Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/javascript/InterstitialAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowAdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_IS_EXPIRED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

.field public static final enum AD_IS_NOT_LOADED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

.field public static final enum AD_IS_NOT_SHOWN_BY_ADMOB:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

.field public static final synthetic c:[Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

.field public static final synthetic d:Lkotlin/enums/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    const-string v1, "No ad is loaded"

    const-string v2, "AD_IS_NOT_LOADED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_LOADED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    new-instance v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    const-string v2, "Ad is Expired"

    const-string v3, "AD_IS_EXPIRED"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_EXPIRED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    new-instance v2, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    const/4 v3, 0x3

    const-string v4, "Ad is not shown by admob"

    const-string v6, "AD_IS_NOT_SHOWN_BY_ADMOB"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_SHOWN_BY_ADMOB:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->c:[Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->d:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->a:I

    iput-object p4, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->d:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;
    .locals 1

    const-class v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;
    .locals 1

    sget-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->c:[Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->a:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->b:Ljava/lang/String;

    return-object p0
.end method
