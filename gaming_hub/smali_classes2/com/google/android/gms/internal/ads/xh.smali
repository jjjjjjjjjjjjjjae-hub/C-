.class public final synthetic Lcom/google/android/gms/internal/ads/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zh;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/zh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xh;->a:Lcom/google/android/gms/internal/ads/zh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xh;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zh;->b(Lcom/google/android/gms/internal/ads/zh;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
