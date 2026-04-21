.class public final Lcom/google/android/gms/internal/ads/rf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/we3;

.field public final c:Lcom/google/android/gms/internal/ads/aq2;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf2;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rf2;->c:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rf2;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/rf2;)Lcom/google/android/gms/internal/ads/sf2;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rf2;->c:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aq2;->a()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->j3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/sf2;-><init>(Z)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    if-nez v7, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->f3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->h3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g43;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g43;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->q3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/p1;->p0()Z

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/g43;->i(JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->n3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rf2;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v5, Lcom/google/android/gms/internal/ads/qt;->m3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h43;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h43;->k()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->g3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->i3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h43;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d43;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d43;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rf2;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/qt;->m3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->r3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/p1;->p0()Z

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/h43;->i(JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d43;->d()Z

    move-result v3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d43;->e()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_8
    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sf2;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sf2;-><init>(Lcom/google/android/gms/internal/ads/c43;Lcom/google/android/gms/internal/ads/c43;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "PerAppIdSignal"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf2;->c:Lcom/google/android/gms/internal/ads/aq2;

    new-instance v0, Lcom/google/android/gms/internal/ads/sf2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aq2;->a()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sf2;-><init>(Z)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x35

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qf2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qf2;-><init>(Lcom/google/android/gms/internal/ads/rf2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rf2;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
