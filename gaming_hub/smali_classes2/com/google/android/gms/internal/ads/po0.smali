.class public final Lcom/google/android/gms/internal/ads/po0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pl2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/go0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/go0;

    return-void
.end method


# virtual methods
.method public final V()Lcom/google/android/gms/internal/ads/ql2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po0;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/go0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/po0;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/po0;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qo0;-><init>(Lcom/google/android/gms/internal/ads/go0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/lp0;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/pl2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pl2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pl2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/String;

    return-object p0
.end method
