.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/w;
.super Lcom/google/android/gms/internal/ads/oe0;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/util/List;

.field public static final a0:Ljava/util/List;

.field public static final b0:Ljava/util/List;

.field public static final c0:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final W:Lcom/google/android/gms/internal/ads/wu;

.field public final X:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

.field public final Y:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

.field public final a:Lcom/google/android/gms/internal/ads/um0;

.field public b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/gj;

.field public final d:Lcom/google/android/gms/internal/ads/eq2;

.field public final e:Lcom/google/android/gms/internal/ads/zq2;

.field public final f:Lcom/google/android/gms/internal/ads/we3;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/zzbsv;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public final k:Lcom/google/android/gms/internal/ads/xo1;

.field public final l:Lcom/google/android/gms/internal/ads/cx2;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/pcs/click"

    const-string v2, "/dbm/clk"

    const-string v3, "/aclk"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/conversion"

    const-string v4, "/dbm/ad"

    const-string v5, "/pagead/adview"

    const-string v6, "/pcs/view"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/um0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/we3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/wu;Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oe0;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:Lcom/google/android/gms/internal/ads/um0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Lcom/google/android/gms/internal/ads/gj;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->d:Lcom/google/android/gms/internal/ads/eq2;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->e:Lcom/google/android/gms/internal/ads/zq2;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->k:Lcom/google/android/gms/internal/ads/xo1;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->l:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->W:Lcom/google/android/gms/internal/ads/wu;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->d7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->m:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->c7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->n:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->f7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->o:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->h7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->p:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->g7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->q:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->i7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->r:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->j7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->v:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->X:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iput-object p13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Y:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->k7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->l7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->S6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->w:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->m7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->S6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->x:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->n7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->S6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->y:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->o7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->S6(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->z:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Z:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->w:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a0:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->x:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b0:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->y:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c0:Ljava/util/List;

    goto :goto_0
.end method

.method public static bridge synthetic A6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic B6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;[Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->e:Lcom/google/android/gms/internal/ads/zq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zq2;->b(Lcom/google/common/util/concurrent/a;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic C6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->u:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->J6(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method public static bridge synthetic E6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->N6()V

    return-void
.end method

.method public static bridge synthetic F6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->p:Z

    return p0
.end method

.method public static bridge synthetic G6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->o:Z

    return p0
.end method

.method public static bridge synthetic H6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->n:Z

    return p0
.end method

.method public static bridge synthetic I6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->m:Z

    return p0
.end method

.method public static R6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final S6(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d83;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final T6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic V6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "nas"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->T6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic W6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Landroid/net/Uri;Lcom/google/android/gms/dynamic/a;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Ub:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->d:Lcom/google/android/gms/internal/ads/eq2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/eq2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Lcom/google/android/gms/internal/ads/gj;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/gj;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p2, ""

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "ms"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to append spam signals to click url."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic X6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->T6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->t:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public static bridge synthetic Z6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/android/gms/internal/ads/xo1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->k:Lcom/google/android/gms/internal/ads/xo1;

    return-object p0
.end method

.method public static synthetic a7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/zzbxr;ILandroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxr;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbxr;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbxr;->f:Ljava/lang/String;

    move-object v0, p0

    move v6, p2

    move-object v8, p3

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->L6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b7(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/internal/ads/zu2;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->e:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zu2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zu2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zu2;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zu2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static bridge synthetic c7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/android/gms/internal/ads/cx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->l:Lcom/google/android/gms/internal/ads/cx2;

    return-object p0
.end method

.method public static synthetic d7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Landroid/net/Uri;)Lcom/google/common/util/concurrent/a;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->M6(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/a;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->M6(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/common/util/concurrent/a;
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->L6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;[Lcom/google/android/gms/internal/ads/dk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/common/util/concurrent/a;
    .locals 6

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->h:Lcom/google/android/gms/internal/ads/zzbsv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbsv;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbsv;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/v0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->h:Lcom/google/android/gms/internal/ads/zzbsv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbsv;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/v0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->h:Lcom/google/android/gms/internal/ads/zzbsv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbsv;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/v0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->h:Lcom/google/android/gms/internal/ads/zzbsv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbsv;->a:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/v0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "asset_view_signal"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->j:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->i:Landroid/graphics/Point;

    invoke-static {v2, p1, v0, p0}, Lcom/google/android/gms/ads/internal/util/v0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "click_signal"

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/dk1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->u:Ljava/lang/String;

    return-object p0
.end method

.method private final v0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->h:Lcom/google/android/gms/internal/ads/zzbsv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsv;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic v6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->K6(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->T6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic x6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;Lcom/google/android/gms/dynamic/a;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/aj;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->K6(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->T6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Empty impression URLs result."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get view signals."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic y6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic z6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final C4(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbxr;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 10

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpn;->b:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpn;->c:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ou2;->T()Lcom/google/android/gms/internal/ads/ou2;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->t7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    const-string v2, "optimize_for_app_start"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v6, v1

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requester_type_8"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbxr;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    move v6, v0

    :goto_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->s7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format is no longer supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Za:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    invoke-direct {v1, p0, p2, v6, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/zzbxr;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbxr;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbxr;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzbxr;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->L6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbxr;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/ou2;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->A7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->h:Lcom/google/android/gms/internal/ads/zzbsv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbsv;->a:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/v0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->i:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->i:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->j:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gj;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final F(Lcom/google/android/gms/dynamic/a;)V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->x9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->r7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->O6()V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "The webView cannot be null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Y:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    new-instance v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {v10, p1, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;Lcom/google/android/gms/internal/ads/we3;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c:Lcom/google/android/gms/internal/ads/gj;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->k:Lcom/google/android/gms/internal/ads/xo1;

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->l:Lcom/google/android/gms/internal/ads/cx2;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->d:Lcom/google/android/gms/internal/ads/eq2;

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->X:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Y:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    new-instance v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    move-object v1, v11

    move-object v2, p1

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v11, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->H9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gf0;->t()V

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Y:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->I9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/e1;

    invoke-direct {v2, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->O6()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final J6(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->w:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->x:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->R6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final K6(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->y:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->z:Ljava/util/List;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->R6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final L6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/yp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yp2;-><init>()V

    const-string v1, "REWARDED"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "REWARDED_INTERSTITIAL"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp2;->L()Lcom/google/android/gms/internal/ads/lp2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/lp2;->a(I)Lcom/google/android/gms/internal/ads/lp2;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp2;->L()Lcom/google/android/gms/internal/ads/lp2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lp2;->a(I)Lcom/google/android/gms/internal/ads/lp2;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->x()Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/e11;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/e11;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/e11;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e11;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yp2;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yp2;

    if-nez p5, :cond_3

    new-instance p2, Lcom/google/android/gms/ads/internal/client/e4;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/e4;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/e4;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p5

    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/yp2;->h(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/yp2;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "BANNER"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, v5

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, p2

    goto :goto_2

    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, p5

    goto :goto_2

    :sswitch_4
    const-string p4, "NATIVE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p4, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, -0x1

    :goto_2
    if-eqz p4, :cond_8

    if-eq p4, p2, :cond_7

    if-eq p4, v5, :cond_7

    if-eq p4, v4, :cond_6

    if-eq p4, p5, :cond_5

    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->p()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p4

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->y()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->z()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p4

    goto :goto_3

    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object p5, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/yp2;->O(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yp2;->V(Z)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v0, p8}, Lcom/google/android/gms/internal/ads/yp2;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp2;->j()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/e11;->k(Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v2, p6}, Lcom/google/android/gms/internal/ads/e11;->i(I)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e11;->l()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    invoke-virtual {p1, p7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    invoke-virtual {p1, p9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->d(Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;)V

    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;)Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    new-instance p1, Lcom/google/android/gms/internal/ads/u71;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u71;-><init>()V

    invoke-interface {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->j()Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final M6(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dk1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->e:Lcom/google/android/gms/internal/ads/zq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zq2;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;[Lcom/google/android/gms/internal/ads/dk1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;[Lcom/google/android/gms/internal/ads/dk1;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->B7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de3;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/de3;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/me3;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    return-object p0
.end method

.method public final N6()V
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->X:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->e()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Za:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/me3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->L6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbxr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final O6()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->y9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->B9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->F9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->N6()V

    :cond_1
    return-void
.end method

.method public final P6(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;Z)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->A7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "The updating URL feature is not enabled."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/ca0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->J6(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->J6(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Landroid/net/Uri;Lcom/google/android/gms/dynamic/a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->v0()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v2, "Asset view map is empty."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->d(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/ca0;Z)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Q6(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->A7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/ca0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Ljava/util/List;Lcom/google/android/gms/dynamic/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->v0()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/ca0;Z)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->a:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/um0;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k4(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->P6(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;Z)V

    return-void
.end method

.method public final p2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->L9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/browser/customtabs/c;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/browser/customtabs/b;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->W:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wu;->g(Landroid/content/Context;Landroidx/browser/customtabs/c;Ljava/lang/String;Landroidx/browser/customtabs/b;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->X:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->e()V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Y:Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b1;->b()V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->W:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wu;->b()Landroidx/browser/customtabs/f;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final q5(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->P6(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;Z)V

    return-void
.end method

.method public final u4(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Q6(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;Z)V

    return-void
.end method

.method public final z1(Lcom/google/android/gms/internal/ads/zzbsv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->h:Lcom/google/android/gms/internal/ads/zzbsv;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->e:Lcom/google/android/gms/internal/ads/zq2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zq2;->c(I)V

    return-void
.end method

.method public final z5(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Q6(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/ca0;Z)V

    return-void
.end method
