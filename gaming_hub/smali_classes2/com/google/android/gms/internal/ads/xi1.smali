.class public final Lcom/google/android/gms/internal/ads/xi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/ut0;

.field public final c:Lcom/google/android/gms/internal/ads/z91;

.field public final d:Lcom/google/android/gms/internal/ads/ms0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ut0;Lcom/google/android/gms/internal/ads/z91;Lcom/google/android/gms/internal/ads/ms0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xi1;->c:Lcom/google/android/gms/internal/ads/z91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/ut0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xi1;->d:Lcom/google/android/gms/internal/ads/ms0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/xi1;Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/ut0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ut0;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/xi1;Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/ut0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ut0;->c()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->c:Lcom/google/android/gms/internal/ads/z91;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z91;->p1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->c:Lcom/google/android/gms/internal/ads/z91;

    new-instance v1, Lcom/google/android/gms/internal/ads/ti1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->c:Lcom/google/android/gms/internal/ads/z91;

    new-instance v1, Lcom/google/android/gms/internal/ads/ui1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ui1;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->c:Lcom/google/android/gms/internal/ads/z91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/ut0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xi1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->b:Lcom/google/android/gms/internal/ads/ut0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ut0;->e(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->ca:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi1;->d:Lcom/google/android/gms/internal/ads/ms0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm0;->O(Lcom/google/android/gms/internal/ads/ms0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xi1;->d:Lcom/google/android/gms/internal/ads/ms0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/mm0;->C0(Lcom/google/android/gms/internal/ads/ms0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/so1;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vi1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Lcom/google/android/gms/internal/ads/xi1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wi1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wi1;-><init>(Lcom/google/android/gms/internal/ads/xi1;)V

    const-string p0, "/untrackActiveViewUnit"

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method
