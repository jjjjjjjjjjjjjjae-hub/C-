.class public final Lcom/google/android/gms/internal/ads/mm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Lcom/google/android/gms/internal/ads/pm;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/pm;->c(Lcom/google/android/gms/internal/ads/pm;I)V

    return-void
.end method
