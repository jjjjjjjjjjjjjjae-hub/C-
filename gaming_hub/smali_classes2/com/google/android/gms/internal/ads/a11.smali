.class public final Lcom/google/android/gms/internal/ads/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eu2;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/s54;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/bh2;

.field public final j:Lcom/google/android/gms/ads/internal/util/p1;

.field public final k:Lcom/google/android/gms/internal/ads/aq2;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/o71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/ads/internal/util/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bh2;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/o71;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/eu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a11;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a11;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a11;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/a11;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/a11;->g:Lcom/google/android/gms/internal/ads/s54;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/a11;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/a11;->i:Lcom/google/android/gms/internal/ads/bh2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/a11;->j:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/a11;->k:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/a11;->m:Lcom/google/android/gms/internal/ads/o71;

    iput p13, p0, Lcom/google/android/gms/internal/ads/a11;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/a11;Lcom/google/common/util/concurrent/a;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbud;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z01;

    new-instance v17, Lcom/google/android/gms/internal/ads/zzbud;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a11;->g:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/a;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->R6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a11;->j:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/p1;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a11;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a11;->f:Landroid/content/pm/PackageInfo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a11;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a11;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a11;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a11;->k:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aq2;->a()Z

    move-result v14

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z01;->b:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v17

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbud;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v17
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->m:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o71;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfen;->b:Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v1, Lcom/google/android/gms/internal/ads/z01;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z01;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/a11;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a11;->i:Lcom/google/android/gms/internal/ads/bh2;

    invoke-virtual {v3, v1, p1, v2}, Lcom/google/android/gms/internal/ads/bh2;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/eu2;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/pt2;->c(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a11;->k:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq2;->s:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "ls"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/a11;->b(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a11;->a:Lcom/google/android/gms/internal/ads/eu2;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfen;->c:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a11;->g:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/a;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/common/util/concurrent/a;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/xt2;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/nt2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/y01;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/a11;Lcom/google/common/util/concurrent/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nt2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0
.end method
