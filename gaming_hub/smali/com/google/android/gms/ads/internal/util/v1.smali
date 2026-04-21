.class public final synthetic Lcom/google/android/gms/ads/internal/util/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/b2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/b2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v1;->a:Lcom/google/android/gms/ads/internal/util/b2;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/v1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/v1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v1;->a:Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v1;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/v1;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->J(Lcom/google/android/gms/ads/internal/util/b2;Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
