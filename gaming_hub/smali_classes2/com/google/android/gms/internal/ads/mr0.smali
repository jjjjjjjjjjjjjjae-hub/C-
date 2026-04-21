.class public final Lcom/google/android/gms/internal/ads/mr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/br0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/rr1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->h9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/rr1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rr1;->o(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method
