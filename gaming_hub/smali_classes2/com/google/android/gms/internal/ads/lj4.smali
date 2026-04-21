.class public final synthetic Lcom/google/android/gms/internal/ads/lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pj4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vi4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aj4;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj4;->a:Lcom/google/android/gms/internal/ads/pj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj4;->b:Lcom/google/android/gms/internal/ads/vi4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj4;->c:Lcom/google/android/gms/internal/ads/aj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lj4;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/lj4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj4;->a:Lcom/google/android/gms/internal/ads/pj4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pj4;->b:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lj4;->b:Lcom/google/android/gms/internal/ads/vi4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lj4;->c:Lcom/google/android/gms/internal/ads/aj4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lj4;->d:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/lj4;->e:Z

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/qj4;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qj4;->K(ILcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V

    return-void
.end method
