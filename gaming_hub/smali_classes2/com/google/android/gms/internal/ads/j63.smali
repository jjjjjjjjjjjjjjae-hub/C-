.class public final synthetic Lcom/google/android/gms/internal/ads/j63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j63;->a:Lcom/google/android/gms/internal/ads/r63;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r63;->h(Lcom/google/android/gms/internal/ads/r63;)V

    return-void
.end method
