.class public final Lcom/google/android/gms/internal/ads/l04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j14;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/p04;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j04;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j04;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l04;->b:Lcom/google/android/gms/internal/ads/p04;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/k04;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qz3;->a()Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/a14;->c:Lcom/google/android/gms/internal/ads/a14;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/p04;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/l04;->b:Lcom/google/android/gms/internal/ads/p04;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/k04;-><init>([Lcom/google/android/gms/internal/ads/p04;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/d04;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l04;->a:Lcom/google/android/gms/internal/ads/p04;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/k14;->a:Lcom/google/android/gms/internal/ads/m14;

    const-class v0, Lcom/google/android/gms/internal/ads/uz3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/a14;->c:Lcom/google/android/gms/internal/ads/a14;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l04;->a:Lcom/google/android/gms/internal/ads/p04;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/p04;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/o04;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o04;->i()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/a14;->c:Lcom/google/android/gms/internal/ads/a14;

    invoke-static {}, Lcom/google/android/gms/internal/ads/x04;->a()Lcom/google/android/gms/internal/ads/w04;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/h04;->a()Lcom/google/android/gms/internal/ads/g04;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/k14;->w()Lcom/google/android/gms/internal/ads/m14;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o04;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nz3;->a()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n04;->a()Lcom/google/android/gms/internal/ads/m04;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u04;->G(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/o04;Lcom/google/android/gms/internal/ads/w04;Lcom/google/android/gms/internal/ads/g04;Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/m04;)Lcom/google/android/gms/internal/ads/u04;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/a14;->c:Lcom/google/android/gms/internal/ads/a14;

    invoke-static {}, Lcom/google/android/gms/internal/ads/k14;->w()Lcom/google/android/gms/internal/ads/m14;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nz3;->a()Lcom/google/android/gms/internal/ads/lz3;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o04;->a()Lcom/google/android/gms/internal/ads/r04;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v04;->k(Lcom/google/android/gms/internal/ads/m14;Lcom/google/android/gms/internal/ads/lz3;Lcom/google/android/gms/internal/ads/r04;)Lcom/google/android/gms/internal/ads/v04;

    move-result-object p0

    return-object p0
.end method
