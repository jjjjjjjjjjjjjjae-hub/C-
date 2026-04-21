.class public final synthetic Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ms0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ms0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/ms0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/u00;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->X9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/ms0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ms0;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->e()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ms0;->e(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method
