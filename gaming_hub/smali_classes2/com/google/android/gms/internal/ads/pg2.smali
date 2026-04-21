.class public final Lcom/google/android/gms/internal/ads/pg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/qg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pg2;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pg2;->a:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    const-string p1, "sdk_prefetch"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
