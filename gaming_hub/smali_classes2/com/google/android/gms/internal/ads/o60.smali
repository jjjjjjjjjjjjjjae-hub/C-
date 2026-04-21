.class public final Lcom/google/android/gms/internal/ads/o60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o60;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/o60;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o60;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o60;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/o60;->d:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/o60;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/o60;->g:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/o60;->f:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/o60;->g:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/o60;->d:Z

    return p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o60;->c:Ljava/util/Set;

    return-object p0
.end method
