.class public final Lcom/google/android/gms/internal/ads/ih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ih3;

.field public static final b:Lcom/google/android/gms/internal/ads/np3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ih3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ih3;->a:Lcom/google/android/gms/internal/ads/ih3;

    new-instance v0, Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fh3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zn3;

    const-class v2, Lcom/google/android/gms/internal/ads/nf3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ih3;->b:Lcom/google/android/gms/internal/ads/np3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ih3;->a:Lcom/google/android/gms/internal/ads/ih3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo3;->d(Lcom/google/android/gms/internal/ads/xp3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ih3;->b:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo3;->c(Lcom/google/android/gms/internal/ads/np3;)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/op3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ih3;->a:Lcom/google/android/gms/internal/ads/ih3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/op3;->b(Lcom/google/android/gms/internal/ads/xp3;)Lcom/google/android/gms/internal/ads/op3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/nf3;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vp3;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/gh3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gh3;-><init>(Lcom/google/android/gms/internal/ads/vp3;Lcom/google/android/gms/internal/ads/hh3;)V

    return-object p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/nf3;

    return-object p0
.end method
