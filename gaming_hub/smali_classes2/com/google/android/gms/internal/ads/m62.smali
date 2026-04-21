.class public final Lcom/google/android/gms/internal/ads/m62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public final d:Lcom/google/android/gms/internal/ads/h64;

.field public final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m62;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m62;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m62;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m62;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m62;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m62;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/ad1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad1;->a()Lcom/google/android/gms/ads/internal/client/e0;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m62;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/o11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->a()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m62;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/cv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv0;->a()Lcom/google/android/gms/internal/ads/qu0;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m62;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/so1;

    new-instance p0, Lcom/google/android/gms/internal/ads/l62;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l62;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/e0;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/so1;)V

    return-object p0
.end method
