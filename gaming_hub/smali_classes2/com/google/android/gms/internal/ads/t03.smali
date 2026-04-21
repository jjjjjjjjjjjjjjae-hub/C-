.class public final synthetic Lcom/google/android/gms/internal/ads/t03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/lf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t03;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/w03;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/t03;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/lf;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q23;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/q23;->a([B)Lcom/google/android/gms/internal/ads/o23;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/o23;->a(I)Lcom/google/android/gms/internal/ads/o23;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o23;->c()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method
