.class public final Lcom/samsung/android/game/gamehome/app/home/model/f$a;
.super Lcom/samsung/android/game/gamehome/app/home/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/home/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;

.field public final b:Lcom/samsung/android/mas/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 1

    const-string v0, "miniCardAdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/model/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/model/f$a;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/model/f$a;->b:Lcom/samsung/android/mas/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/f$a;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/mas/ads/NativeAd;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/f$a;->b:Lcom/samsung/android/mas/ads/NativeAd;

    return-object p0
.end method
