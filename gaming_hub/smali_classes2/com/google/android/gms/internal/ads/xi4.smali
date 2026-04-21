.class public final Lcom/google/android/gms/internal/ads/xi4;
.super Lcom/google/android/gms/internal/ads/si4;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xi4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/si4;-><init>(Lcom/google/android/gms/internal/ads/t40;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/yd;)Lcom/google/android/gms/internal/ads/xi4;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xi4;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yi4;-><init>(Lcom/google/android/gms/internal/ads/yd;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/t30;->o:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/xi4;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/xi4;-><init>(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xi4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xi4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xi4;-><init>(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/xi4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi4;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xi4;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi4;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t40;->d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi4;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/xi4;->e:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    sget p3, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi4;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/t30;->o:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->b:Lcom/google/android/gms/internal/ads/t40;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t40;->f(I)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi4;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/xi4;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/xi4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi4;->d:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi4;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/xi4;-><init>(Lcom/google/android/gms/internal/ads/t40;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
