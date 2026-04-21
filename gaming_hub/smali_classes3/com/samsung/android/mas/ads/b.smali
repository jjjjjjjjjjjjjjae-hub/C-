.class public final synthetic Lcom/samsung/android/mas/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentSettingActionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/b;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/b;->b:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final onSettingClosed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/b;->a:Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;

    iget-object p0, p0, Lcom/samsung/android/mas/ads/b;->b:Landroidx/fragment/app/s;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/ads/MobileAdsConsent;->b(Lcom/samsung/android/mas/ads/MobileAdsConsent$ConsentSettingActionWithValueListener;Landroidx/fragment/app/s;)V

    return-void
.end method
