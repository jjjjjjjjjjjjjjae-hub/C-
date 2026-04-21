.class public final Lcom/google/android/gms/internal/ads/fv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xu0;

.field public final b:Lcom/google/android/gms/internal/ads/h64;

.field public final c:Lcom/google/android/gms/internal/ads/h64;

.field public final d:Lcom/google/android/gms/internal/ads/h64;

.field public final e:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/xu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv0;->b:Lcom/google/android/gms/internal/ads/h64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/h64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fv0;->d:Lcom/google/android/gms/internal/ads/h64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fv0;->e:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xu0;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/x91;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/x91;

    new-instance v0, Lcom/google/android/gms/internal/ads/vu0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vu0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/aq2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/h64;

    check-cast v1, Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qn0;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv0;->d:Lcom/google/android/gms/internal/ads/h64;

    check-cast v2, Lcom/google/android/gms/internal/ads/rx0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rx0;->a()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fv0;->e:Lcom/google/android/gms/internal/ads/h64;

    check-cast v3, Lcom/google/android/gms/internal/ads/o11;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o11;->a()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/xu0;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fv0;->a(Lcom/google/android/gms/internal/ads/xu0;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/x91;

    move-result-object p0

    return-object p0
.end method
