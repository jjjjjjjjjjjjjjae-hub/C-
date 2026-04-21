.class public final Lcom/google/android/gms/internal/ads/wo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/t10;

.field public final c:Lcom/google/android/gms/internal/ads/go0;

.field public final d:Lcom/google/android/gms/internal/ads/wo0;

.field public final e:Lcom/google/android/gms/internal/ads/h64;

.field public final f:Lcom/google/android/gms/internal/ads/h64;

.field public final g:Lcom/google/android/gms/internal/ads/h64;

.field public final h:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/t10;Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/wo0;->d:Lcom/google/android/gms/internal/ads/wo0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/go0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Lcom/google/android/gms/internal/ads/t10;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->e:Lcom/google/android/gms/internal/ads/h64;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/z54;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y54;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo0;->f:Lcom/google/android/gms/internal/ads/h64;

    new-instance p3, Lcom/google/android/gms/internal/ads/aq1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/aq1;-><init>(Lcom/google/android/gms/internal/ads/h64;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wo0;->g:Lcom/google/android/gms/internal/ads/h64;

    new-instance p2, Lcom/google/android/gms/internal/ads/cq1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/cq1;-><init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x54;->b(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/h64;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo0;->h:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/wo0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/zp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo0;->b:Lcom/google/android/gms/internal/ads/t10;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aq1;->b(Lcom/google/android/gms/internal/ads/t10;)Lcom/google/android/gms/internal/ads/zp1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()Lcom/google/android/gms/internal/ads/bq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo0;->h:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/bq1;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/vp1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/to0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo0;->c:Lcom/google/android/gms/internal/ads/go0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo0;->d:Lcom/google/android/gms/internal/ads/wo0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/to0;-><init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/lp0;)V

    return-object v0
.end method
