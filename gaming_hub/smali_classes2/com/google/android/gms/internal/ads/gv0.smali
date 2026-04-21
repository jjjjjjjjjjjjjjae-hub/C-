.class public final Lcom/google/android/gms/internal/ads/gv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xu0;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->a:Lcom/google/android/gms/internal/ads/xu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/ow0;)Ljava/util/Set;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/x91;

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ow0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gv0;->a:Lcom/google/android/gms/internal/ads/xu0;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/gv0;->a(Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/ow0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
