.class public final Lcom/google/android/gms/internal/ads/uj2;
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

.field public final g:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj2;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj2;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj2;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uj2;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uj2;->e:Lcom/google/android/gms/internal/ads/h64;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uj2;->f:Lcom/google/android/gms/internal/ads/h64;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uj2;->g:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/gf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/lj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj2;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/mj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj2;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/vq0;->a()Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/we3;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/ij2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij2;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj2;->f:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/oj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj2;->g:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/oj2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oj2;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance p0, Lcom/google/android/gms/internal/ads/sj2;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/sj2;-><init>(Lcom/google/android/gms/internal/ads/gf0;ZZLcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/we3;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;II)V

    return-object p0
.end method
