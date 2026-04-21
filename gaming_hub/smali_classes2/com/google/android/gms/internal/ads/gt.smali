.class public abstract Lcom/google/android/gms/internal/ads/gt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gt;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gt;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gt;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->a()Lcom/google/android/gms/internal/ads/ht;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ht;->d(Lcom/google/android/gms/internal/ads/gt;)V

    return-void
.end method

.method public static f(ILjava/lang/String;FF)Lcom/google/android/gms/internal/ads/gt;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/dt;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dt;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static g(ILjava/lang/String;II)Lcom/google/android/gms/internal/ads/gt;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/at;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/at;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static h(ILjava/lang/String;JJ)Lcom/google/android/gms/internal/ads/gt;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/bt;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bt;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/gt;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/et;

    const/4 p1, 0x1

    const-string v0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/et;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->a()Lcom/google/android/gms/internal/ads/ht;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ht;->c(Lcom/google/android/gms/internal/ads/gt;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gt;->a:I

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gt;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gt;->c:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gt;->b:Ljava/lang/String;

    return-object p0
.end method
