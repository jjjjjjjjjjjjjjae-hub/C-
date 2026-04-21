.class public final synthetic Lcom/google/android/gms/internal/ads/gl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gj;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/vy1;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/eq2;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/internal/ads/gj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gl0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gl0;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/internal/ads/vy1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gl0;->f:Lcom/google/android/gms/internal/ads/eq2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gl0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/a;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->a()Lcom/google/android/gms/internal/ads/hl0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->a()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/internal/ads/gj;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/internal/ads/vy1;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/gl0;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gl0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/gl0;->f:Lcom/google/android/gms/internal/ads/eq2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/hl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf0;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tf0;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/tf0;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/mm0;->A0(Lcom/google/android/gms/internal/ads/km0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gl0;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uk0;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
