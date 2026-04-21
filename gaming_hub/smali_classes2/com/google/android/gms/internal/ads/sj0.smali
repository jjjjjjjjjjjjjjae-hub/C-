.class public final synthetic Lcom/google/android/gms/internal/ads/sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u43;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj0;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/v53;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/dk0;->w:I

    new-instance v0, Lcom/google/android/gms/internal/ads/g13;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj0;->a:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g13;-><init>([B)V

    return-object v0
.end method
