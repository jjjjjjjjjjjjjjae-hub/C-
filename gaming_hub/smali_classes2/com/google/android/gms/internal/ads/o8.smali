.class public final synthetic Lcom/google/android/gms/internal/ads/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p8;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p8;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->a:Lcom/google/android/gms/internal/ads/p8;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o8;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/o8;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Lcom/google/android/gms/internal/ads/p8;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o8;->b:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/o8;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/e8;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/p8;->h(Lcom/google/android/gms/internal/ads/p8;JILcom/google/android/gms/internal/ads/e8;)V

    return-void
.end method
