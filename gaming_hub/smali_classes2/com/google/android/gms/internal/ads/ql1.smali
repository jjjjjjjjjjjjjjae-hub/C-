.class public final Lcom/google/android/gms/internal/ads/ql1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/gj;

.field public final c:Lcom/google/android/gms/internal/ads/yu;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/a;

.field public final f:Lcom/google/android/gms/internal/ads/mp;

.field public final g:Lcom/google/android/gms/internal/ads/s41;

.field public final h:Lcom/google/android/gms/internal/ads/vy1;

.field public final i:Lcom/google/android/gms/internal/ads/eq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hl0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql1;->b:Lcom/google/android/gms/internal/ads/gj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/yu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ql1;->e:Lcom/google/android/gms/ads/internal/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/mp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ql1;->g:Lcom/google/android/gms/internal/ads/s41;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ql1;->h:Lcom/google/android/gms/internal/ads/vy1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ql1;->i:Lcom/google/android/gms/internal/ads/eq2;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ql1;)Lcom/google/android/gms/internal/ads/s41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql1;->g:Lcom/google/android/gms/internal/ads/s41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/uk0;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/om0;->c(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/om0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/ads/el1;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/el1;-><init>(Lcom/google/android/gms/internal/ads/ql1;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ql1;->h:Lcom/google/android/gms/internal/ads/vy1;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ql1;->i:Lcom/google/android/gms/internal/ads/eq2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ql1;->e:Lcom/google/android/gms/ads/internal/a;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/mp;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ql1;->b:Lcom/google/android/gms/internal/ads/gj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/yu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql1;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/hl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    return-object v0
.end method
