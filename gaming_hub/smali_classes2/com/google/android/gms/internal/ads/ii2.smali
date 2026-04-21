.class public final synthetic Lcom/google/android/gms/internal/ads/ii2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    check-cast p1, Lcom/google/android/gms/appset/c;

    new-instance p0, Lcom/google/android/gms/internal/ads/li2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/li2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/appset/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/c;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/li2;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method
