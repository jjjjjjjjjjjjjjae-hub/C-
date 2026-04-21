.class public final synthetic Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/x;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->a:Lcom/google/android/gms/internal/ads/x;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r;->b:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/r;->c:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/x;->c(Lcom/google/android/gms/internal/ads/x;JI)V

    return-void
.end method
