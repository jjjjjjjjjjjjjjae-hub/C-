.class public final synthetic Lcom/google/android/gms/internal/ads/ft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gj;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->a:Lcom/google/android/gms/internal/ads/gj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->a:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ft1;->b:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
