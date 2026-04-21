.class public final Lcom/google/android/gms/internal/ads/g32;
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

.field public final f:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g32;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g32;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g32;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g32;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g32;->e:Lcom/google/android/gms/internal/ads/h64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g32;->f:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g32;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/um0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g32;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p11;->a()Lcom/google/android/gms/internal/ads/e11;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g32;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/v52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v52;->a()Lcom/google/android/gms/internal/ads/t52;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g32;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s81;->a()Lcom/google/android/gms/internal/ads/w71;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g32;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/l32;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g32;->f:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/zz1;

    new-instance p0, Lcom/google/android/gms/internal/ads/f32;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/e11;Lcom/google/android/gms/internal/ads/t52;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/zz1;)V

    return-object p0
.end method
