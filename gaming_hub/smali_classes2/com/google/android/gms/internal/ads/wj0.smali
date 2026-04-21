.class public final synthetic Lcom/google/android/gms/internal/ads/wj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dk0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dk0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v53;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj0;->a:Lcom/google/android/gms/internal/ads/dk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj0;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wj0;->c:Z

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/dk0;->Y(Lcom/google/android/gms/internal/ads/dk0;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/v53;

    move-result-object p0

    return-object p0
.end method
