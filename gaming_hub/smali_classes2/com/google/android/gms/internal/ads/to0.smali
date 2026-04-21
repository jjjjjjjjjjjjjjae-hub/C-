.class public final Lcom/google/android/gms/internal/ads/to0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vp1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/go0;

.field public final b:Lcom/google/android/gms/internal/ads/wo0;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/go0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/google/android/gms/internal/ads/vp1;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vp1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/wp1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/go0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/to0;->c:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/to0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/wo0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp0;)V

    return-object v0
.end method
