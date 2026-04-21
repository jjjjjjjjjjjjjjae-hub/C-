.class public final synthetic Lcom/google/android/gms/internal/ads/jj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pj4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vi4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aj4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj4;->a:Lcom/google/android/gms/internal/ads/pj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj4;->b:Lcom/google/android/gms/internal/ads/vi4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj4;->c:Lcom/google/android/gms/internal/ads/aj4;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jj4;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj4;->a:Lcom/google/android/gms/internal/ads/pj4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pj4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jj4;->b:Lcom/google/android/gms/internal/ads/vi4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jj4;->c:Lcom/google/android/gms/internal/ads/aj4;

    iget v6, p0, Lcom/google/android/gms/internal/ads/jj4;->d:I

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qj4;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qj4;->x(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;I)V

    return-void
.end method
