.class public final Lcom/google/android/gms/internal/ads/x42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c62;

.field public final b:Lcom/google/android/gms/internal/ads/gm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c62;Lcom/google/android/gms/internal/ads/gm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/c62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x42;->b:Lcom/google/android/gms/internal/ads/gm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yz1;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->M1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x42;->b:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u70;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p2, "Coundn\'t create RTB adapter: "

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x42;->a:Lcom/google/android/gms/internal/ads/c62;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c62;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u70;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yz1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/yz1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/j31;Ljava/lang/String;)V

    return-object v0
.end method
