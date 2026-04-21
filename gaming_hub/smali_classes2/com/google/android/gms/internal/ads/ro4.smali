.class public final Lcom/google/android/gms/internal/ads/ro4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fh4;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/uo4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo4;Lcom/google/android/gms/internal/ads/fh4;IJ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Lcom/google/android/gms/internal/ads/fh4;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ro4;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ro4;->c:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro4;->d:Lcom/google/android/gms/internal/ads/uo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->d:Lcom/google/android/gms/internal/ads/uo4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Lcom/google/android/gms/internal/ads/fh4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ro4;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ro4;->c:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uo4;->r1(Lcom/google/android/gms/internal/ads/fh4;IJJ)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->d:Lcom/google/android/gms/internal/ads/uo4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Lcom/google/android/gms/internal/ads/fh4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ro4;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ro4;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uo4;->e1(Lcom/google/android/gms/internal/ads/fh4;IJ)V

    return-void
.end method
