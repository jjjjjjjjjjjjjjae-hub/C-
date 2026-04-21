.class public final synthetic Lcom/google/android/gms/ads/internal/util/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/u1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u1;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/u1;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->a:Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-object p0
.end method
