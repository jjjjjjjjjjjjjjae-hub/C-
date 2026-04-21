.class public final Lcom/google/android/gms/internal/ads/ff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ff2;)Lcom/google/android/gms/internal/ads/gf2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->g5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->p5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ff2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mz1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ff2;->c:Ljava/lang/String;

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/gf2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ff2;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff2;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/gf2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/mz1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/gf2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x1b

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ef2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ef2;-><init>(Lcom/google/android/gms/internal/ads/ff2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
