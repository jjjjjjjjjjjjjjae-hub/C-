.class public final Lcom/google/android/gms/internal/ads/pe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qe1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe1;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->o5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe1;->b:Lcom/google/android/gms/internal/ads/qe1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/qz1;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->e0(Lcom/google/android/gms/internal/ads/qe1;Landroid/view/View;Lcom/google/android/gms/internal/ads/qz1;)V

    return-void
.end method
