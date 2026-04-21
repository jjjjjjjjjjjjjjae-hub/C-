.class public abstract Lcom/google/android/gms/ads/internal/overlay/t;
.super Lcom/google/android/gms/internal/ads/m90;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/h;


# static fields
.field public static final w:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lcom/google/android/gms/internal/ads/uk0;

.field public d:Lcom/google/android/gms/ads/internal/overlay/p;

.field public e:Lcom/google/android/gms/ads/internal/overlay/b0;

.field public f:Z

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gms/ads/internal/overlay/o;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/view/View$OnClickListener;

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/Toolbar;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/t;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m90;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->m:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>(Lcom/google/android/gms/ads/internal/overlay/t;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->n:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final B6(Lcom/google/android/gms/internal/ads/qz1;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->i5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mz1;->i(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A6(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/b;->d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->j:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Q0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->P0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzl;->g:Z

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->n1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/16 p1, 0x1706

    goto :goto_3

    :cond_5
    const/16 p1, 0x1504

    goto :goto_3

    :cond_6
    const/16 p1, 0x100

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_7
    const/16 p1, 0x800

    const/16 v0, 0x400

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1002

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final C6(Lcom/google/android/gms/internal/ads/xy1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/f90;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/f90;->D0(Lcom/google/android/gms/dynamic/a;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string p1, "noioou"

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D4(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xec

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Xc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm0;->b()Lcom/google/android/gms/internal/ads/so1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "hilca"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    const-string v0, "gqi"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hilr"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    if-eqz p3, :cond_2

    const-string p0, "callerPackage"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "loadingStage"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_1

    const-string p3, "hilcp"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "hills"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro1;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D6(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Z4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->j1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/a0;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/a0;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/a0;->d:I

    if-eq v3, v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/a0;->a:I

    if-eq v3, v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/a0;->b:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/a0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/b0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/a0;Lcom/google/android/gms/ads/internal/overlay/h;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->e:Lcom/google/android/gms/ads/internal/overlay/b0;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/t;->E6(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->e:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->e:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;->z6(Landroid/view/View;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;->A6(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final E6(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->h1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->i1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzl;->i:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/x80;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/x80;-><init>(Lcom/google/android/gms/internal/ads/uk0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/x80;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->e:Lcom/google/android/gms/ads/internal/overlay/b0;

    if-eqz p0, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/b0;->b(Z)V

    :cond_5
    return-void
.end method

.method public F2(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->i:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_3

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->t:Z

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzl;->a:Z

    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/t;->j:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_5
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-ne v6, v5, :cond_6

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->j:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzl;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/r;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/s;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/common/util/concurrent/a;

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->j:Z

    :cond_7
    :goto_3
    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->t:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/l21;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->b()V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/y;->i2()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/ga1;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ga1;->w0()V

    :cond_b
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/b;->i(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 p1, 0x3

    if-eq v3, p1, :cond_d

    if-ne v3, v5, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->x6(Z)V

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/t;->x6(Z)V

    return-void

    :cond_e
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->x6(Z)V

    return-void

    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->x6(Z)V

    return-void

    :cond_10
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->i:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->f:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->u6(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->g:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->f:Z

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/o;->b:Z

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->o()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->K0()V

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/y;->L0()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->W4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->o()V

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->U()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/y;->s4()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->W4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->o()V

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/y;->U4()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->A6(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->W4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->onResume()V

    return-void

    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "The webview does not exist. Ignoring action."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g2(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->e()Lcom/google/android/gms/internal/ads/wy1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/wy1;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy1;->b(Lcom/google/android/gms/ads/internal/overlay/t;)Lcom/google/android/gms/internal/ads/wy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy1;->e()Lcom/google/android/gms/internal/ads/xy1;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/f90;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/f90;->Y1([Ljava/lang/String;[ILcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->W4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->onResume()V

    return-void

    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "The webview does not exist. Ignoring action."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->m1(Lcom/google/android/gms/ads/internal/overlay/t;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/p;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/uk0;->O0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/uk0;->i1(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Cc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/p;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/t;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/p;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/p;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->d:Lcom/google/android/gms/ads/internal/overlay/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/uk0;->O0(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/y;->U2(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->t()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/t;->B6(Lcom/google/android/gms/internal/ads/qz1;Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->q:Z

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->e:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->D6(Z)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->r:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->U0(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->p:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->U4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/y;->O1()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/l;-><init>(Lcom/google/android/gms/ads/internal/overlay/t;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->o:Ljava/lang/Runnable;

    sget-object p0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->g1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/t;->j()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final q()Z
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->v:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->R8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->goBack()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->M0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    const-string v1, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->p:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->o:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u6(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->R5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->S5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->T5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->U5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "AdOverlay.setRequestedOrientation"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final v6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final w6(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->g:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/t;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/t;->f:Z

    return-void
.end method

.method public final x6(Z)V
    .locals 26

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/t;->l:Z

    if-eqz v3, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->l:Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->l:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/t;->u6(I)V

    const/high16 v6, 0x1000000

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->j:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    sget v6, Lcom/google/android/gms/ads/internal/overlay/t;->w:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/t;->q:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->a()Lcom/google/android/gms/internal/ads/hl0;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->n0()Lcom/google/android/gms/internal/ads/om0;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    move-object v7, v4

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->g()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v4

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->X()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v4

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/mp;->a()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v10, v3

    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/hl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/internal/ads/eq2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v6

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/jz;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/lz;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm0;->V()Lcom/google/android/gms/ads/internal/b;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_b
    move-object v14, v4

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/mm0;->D0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/overlay/d;ZLcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/p10;Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/o10;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/ms0;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v6, v1}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/ads/internal/overlay/t;)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/mm0;->A0(Lcom/google/android/gms/internal/ads/km0;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/uk0;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    const-string v10, "text/html"

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/uk0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->j0(Lcom/google/android/gms/ads/internal/overlay/t;)V

    goto :goto_c

    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/uk0;->O0(Landroid/content/Context;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uk0;->m1(Lcom/google/android/gms/ads/internal/overlay/t;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->t()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/overlay/t;->B6(Lcom/google/android/gms/internal/ads/qz1;Landroid/view/View;)V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->j:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->y0()V

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    new-instance v8, Landroid/widget/Toolbar;

    invoke-direct {v8, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    const v8, -0xbbbbbc

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->f()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/gms/ads/impl/a;->admob_close_button_white_cross:I

    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    const-string v4, "Error obtaining close icon."

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/t;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->z6(Landroid/view/View;)V

    goto :goto_e

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->k:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    :goto_e
    if-nez p1, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->l:Z

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/t;->b()V

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v0, v6, :cond_18

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/t;->D6(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->f1()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/t;->E6(ZZ)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->e()Lcom/google/android/gms/internal/ads/wy1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wy1;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/wy1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wy1;->b(Lcom/google/android/gms/ads/internal/overlay/t;)Lcom/google/android/gms/internal/ads/wy1;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wy1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wy1;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wy1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wy1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wy1;->e()Lcom/google/android/gms/internal/ads/xy1;

    move-result-object v0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->C6(Lcom/google/android/gms/internal/ads/xy1;)V
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y6(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->u:Landroid/widget/Toolbar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z6(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->c:Lcom/google/android/gms/internal/ads/uk0;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->j5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->G()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nz1;->a(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->i5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->t()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mz1;->e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
