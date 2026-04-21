.class public final synthetic Lcom/google/android/gms/internal/ads/pb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gh1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ya4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vi4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aj4;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb4;->b:Lcom/google/android/gms/internal/ads/vi4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pb4;->c:Lcom/google/android/gms/internal/ads/aj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pb4;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pb4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ab4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pb4;->a:Lcom/google/android/gms/internal/ads/ya4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pb4;->b:Lcom/google/android/gms/internal/ads/vi4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pb4;->c:Lcom/google/android/gms/internal/ads/aj4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pb4;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/pb4;->e:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ab4;->n(Lcom/google/android/gms/internal/ads/ya4;Lcom/google/android/gms/internal/ads/vi4;Lcom/google/android/gms/internal/ads/aj4;Ljava/io/IOException;Z)V

    return-void
.end method
