.class public final Lcom/samsung/android/game/gamehome/feature/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;)Lcom/samsung/android/game/gamehome/feature/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingDataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secureDataSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;)V

    return-object p0
.end method
