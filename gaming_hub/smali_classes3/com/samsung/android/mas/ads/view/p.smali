.class public final synthetic Lcom/samsung/android/mas/ads/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/p;->a:Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/p;->a:Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/ads/view/SingleAppIconAdView;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
