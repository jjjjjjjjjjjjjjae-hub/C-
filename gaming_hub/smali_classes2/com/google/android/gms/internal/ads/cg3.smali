.class public final Lcom/google/android/gms/internal/ads/cg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/internal/ads/ag3;

.field public final c:Lcom/google/android/gms/internal/ads/yf3;

.field public final d:Lcom/google/android/gms/internal/ads/lg3;

.field public e:Lcom/google/android/gms/internal/ads/dg3;

.field public f:Lcom/google/android/gms/internal/ads/eg3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg3;Lcom/google/android/gms/internal/ads/gg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/ag3;->b:Lcom/google/android/gms/internal/ads/ag3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg3;->b:Lcom/google/android/gms/internal/ads/ag3;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg3;->e:Lcom/google/android/gms/internal/ads/dg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg3;->f:Lcom/google/android/gms/internal/ads/eg3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg3;->c:Lcom/google/android/gms/internal/ads/yf3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg3;->d:Lcom/google/android/gms/internal/ads/lg3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/cg3;)Lcom/google/android/gms/internal/ads/yf3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg3;->c:Lcom/google/android/gms/internal/ads/yf3;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/cg3;)Lcom/google/android/gms/internal/ads/ag3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg3;->b:Lcom/google/android/gms/internal/ads/ag3;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/cg3;)Lcom/google/android/gms/internal/ads/dg3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg3;->e:Lcom/google/android/gms/internal/ads/dg3;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/cg3;)Lcom/google/android/gms/internal/ads/eg3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg3;->f:Lcom/google/android/gms/internal/ads/eg3;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/cg3;)Lcom/google/android/gms/internal/ads/lg3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg3;->d:Lcom/google/android/gms/internal/ads/lg3;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/cg3;Lcom/google/android/gms/internal/ads/eg3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg3;->f:Lcom/google/android/gms/internal/ads/eg3;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/cg3;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cg3;->a:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/cg3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cg3;->a:Z

    return p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/cg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg3;->f:Lcom/google/android/gms/internal/ads/eg3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eg3;->c(Lcom/google/android/gms/internal/ads/eg3;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cg3;->a:Z

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cg3;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dg3;->b()Lcom/google/android/gms/internal/ads/dg3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cg3;->e:Lcom/google/android/gms/internal/ads/dg3;

    return-object p0
.end method
