.class public final synthetic Lcom/google/android/gms/internal/ads/ae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/de0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/de0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->a:Lcom/google/android/gms/internal/ads/de0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->a:Lcom/google/android/gms/internal/ads/de0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae0;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/de0;->a(Lcom/google/android/gms/internal/ads/de0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
