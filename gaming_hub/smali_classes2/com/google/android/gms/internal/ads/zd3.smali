.class public abstract Lcom/google/android/gms/internal/ads/zd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t30;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Lcom/google/android/gms/internal/ads/t30;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gz;->b()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zd3;->m(IJIZ)V

    return-void
.end method

.method public abstract m(IJIZ)V
.end method
