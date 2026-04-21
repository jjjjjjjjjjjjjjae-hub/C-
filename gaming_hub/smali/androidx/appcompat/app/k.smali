.class public Landroidx/appcompat/app/k;
.super Landroidx/appcompat/app/i;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/k$m;,
        Landroidx/appcompat/app/k$n;,
        Landroidx/appcompat/app/k$g;,
        Landroidx/appcompat/app/k$s;,
        Landroidx/appcompat/app/k$p;,
        Landroidx/appcompat/app/k$i;,
        Landroidx/appcompat/app/k$r;,
        Landroidx/appcompat/app/k$t;,
        Landroidx/appcompat/app/k$h;,
        Landroidx/appcompat/app/k$j;,
        Landroidx/appcompat/app/k$k;,
        Landroidx/appcompat/app/k$q;,
        Landroidx/appcompat/app/k$o;,
        Landroidx/appcompat/app/k$f;,
        Landroidx/appcompat/app/k$l;
    }
.end annotation


# static fields
.field public static final D0:Landroidx/collection/k;

.field public static final E0:Z

.field public static final F0:[I

.field public static final G0:Z


# instance fields
.field public A:Z

.field public A0:Landroid/window/OnBackInvokedDispatcher;

.field public B0:Landroid/window/OnBackInvokedCallback;

.field public C0:Z

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:[Landroidx/appcompat/app/k$s;

.field public g0:Landroidx/appcompat/app/k$s;

.field public h0:Z

.field public i0:Z

.field public final j:Ljava/lang/Object;

.field public j0:Z

.field public final k:Landroid/content/Context;

.field public k0:Z

.field public l:Landroid/view/Window;

.field public l0:Landroid/content/res/Configuration;

.field public m:Landroidx/appcompat/app/k$n;

.field public m0:I

.field public final n:Landroidx/appcompat/app/g;

.field public n0:I

.field public o:Landroidx/appcompat/app/a;

.field public o0:I

.field public p:Landroid/view/MenuInflater;

.field public p0:Z

.field public q:Ljava/lang/CharSequence;

.field public q0:Landroidx/appcompat/app/k$p;

.field public r:Landroidx/appcompat/widget/b0;

.field public r0:Landroidx/appcompat/app/k$p;

.field public s:Landroidx/appcompat/app/k$h;

.field public s0:Z

.field public t:Landroidx/appcompat/app/k$t;

.field public t0:I

.field public u:Landroidx/appcompat/view/b;

.field public final u0:Ljava/lang/Runnable;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public v0:Z

.field public w:Landroid/widget/PopupWindow;

.field public w0:Landroid/graphics/Rect;

.field public x:Ljava/lang/Runnable;

.field public x0:Landroid/graphics/Rect;

.field public y:Landroidx/core/view/a1;

.field public y0:Landroidx/appcompat/app/p;

.field public z:Z

.field public z0:Landroidx/appcompat/app/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/k;

    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    sput-object v0, Landroidx/appcompat/app/k;->D0:Landroidx/collection/k;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/k;->E0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/k;->F0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/k;->G0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/g;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/k;->z:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/k;->m0:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/k$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$a;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->u0:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->C0:Z

    .line 9
    iput-object p1, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/g;

    .line 11
    iput-object p4, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    .line 12
    iget p1, p0, Landroidx/appcompat/app/k;->m0:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->c1()Landroidx/appcompat/app/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/i;->q()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/k;->m0:I

    .line 15
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/k;->m0:I

    if-ne p1, v0, :cond_1

    .line 16
    sget-object p1, Landroidx/appcompat/app/k;->D0:Landroidx/collection/k;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/k;->m0:I

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/k;->X(Landroid/view/Window;)V

    .line 20
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/i;->g()V

    return-void
.end method

.method public static q0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/k$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_5

    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_6

    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_8

    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_9

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_a

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_b

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_c

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_d

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/k$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_f

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_10

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_11

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_12

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_12
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_13

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/app/i;->G(Landroidx/appcompat/app/i;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/k;->k0:Z

    iget v0, p0, Landroidx/appcompat/app/k;->m0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/k;->D0:Landroidx/collection/k;

    iget-object v1, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/k;->m0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/appcompat/app/k;->D0:Landroidx/collection/k;

    iget-object v1, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->c0()V

    return-void
.end method

.method public final A0(Landroidx/appcompat/app/k$s;)Z
    .locals 3

    iget-object v0, p1, Landroidx/appcompat/app/k$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->t:Landroidx/appcompat/app/k$t;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/k$t;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$t;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->t:Landroidx/appcompat/app/k$t;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/k;->t:Landroidx/appcompat/app/k$t;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/k$s;->a(Landroidx/appcompat/view/menu/l$a;)Landroidx/appcompat/view/menu/m;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iput-object p0, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->n0()V

    return-void
.end method

.method public final B0(Landroidx/appcompat/app/k$s;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->r0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/k$s;->d(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/k$r;

    iget-object v1, p1, Landroidx/appcompat/app/k$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/k$r;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    const/16 p0, 0x51

    iput p0, p1, Landroidx/appcompat/app/k$s;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public C()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->y(Z)V

    :cond_0
    return-void
.end method

.method public final C0(Landroidx/appcompat/app/k$s;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/k$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/c;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Landroidx/appcompat/c;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v4, Landroidx/appcompat/c;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Landroidx/appcompat/view/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/f;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/f;->W(Landroidx/appcompat/view/menu/f$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/k$s;->c(Landroidx/appcompat/view/menu/f;)V

    return v2
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final D0(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/k;->t0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/k;->t0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/k;->s0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/k;->u0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/t0;->Y(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/k;->s0:Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k;->V(ZZ)Z

    return-void
.end method

.method public E0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->z:Z

    return p0
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->d0()V

    return-void
.end method

.method public F0(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->t0(Landroid/content/Context;)Landroidx/appcompat/app/k$p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/k$p;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->u0(Landroid/content/Context;)Landroidx/appcompat/app/k$p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/k$p;->c()I

    move-result p0

    return p0

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public G0()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->h0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/k;->h0:Z

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Landroidx/appcompat/app/k$s;->o:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    return v3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public H0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/k;->I0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/k;->h0:Z

    :goto_1
    return v2
.end method

.method public I(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->U0(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->d0:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->Z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/k;->Z:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/k;->a0:Z

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/k;->Z:Z

    return v3

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/k;->b0:Z

    return v3

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/k;->Y:Z

    return v3

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/k;->X:Z

    return v3

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/k;->d0:Z

    return v3
.end method

.method public final I0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/k$s;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/k;->S0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/k$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public J0(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k;->g0:Landroidx/appcompat/app/k$s;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/k;->R0(Landroidx/appcompat/app/k$s;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/k;->g0:Landroidx/appcompat/app/k$s;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/k$s;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->g0:Landroidx/appcompat/app/k$s;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/k;->S0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/k;->R0(Landroidx/appcompat/app/k$s;ILandroid/view/KeyEvent;I)Z

    move-result p0

    iput-boolean v0, p1, Landroidx/appcompat/app/k$s;->m:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public K(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/k$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public K0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/k;->L0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->G0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public L(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/k$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final L0(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/k;->S0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->c()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->b()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/k$s;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Landroidx/appcompat/app/k$s;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/k$s;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/k$s;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/k$s;->m:Z

    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/k;->S0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/k;->P0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public M0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public N(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->N(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Landroidx/appcompat/app/k;->A0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/k;->B0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/appcompat/app/k$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/k;->B0:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/k$m;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->A0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/k;->A0:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->f1()V

    return-void
.end method

.method public N0(I)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/a;->h(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/k$s;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/w;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/k;->p:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/app/t;

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->x0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    iget-object v1, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    iget-object v0, v0, Landroidx/appcompat/app/t;->c:Landroidx/appcompat/app/k$g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/k$n;->e(Landroidx/appcompat/app/k$g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/k$n;->e(Landroidx/appcompat/app/k$g;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->v()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/k;->n0:I

    return-void
.end method

.method public final P0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)V
    .locals 11

    iget-boolean v0, p1, Landroidx/appcompat/app/k$s;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->k0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/k$s;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Landroidx/appcompat/app/k$s;->a:I

    iget-object v3, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/k;->S0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_6

    iget-boolean v3, p1, Landroidx/appcompat/app/k$s;->q:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/k$s;->i:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_d

    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->B0(Landroidx/appcompat/app/k$s;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    :cond_7
    return-void

    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/k$s;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->A0(Landroidx/appcompat/app/k$s;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/k$s;->b()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_b
    iget v3, p1, Landroidx/appcompat/app/k$s;->b:I

    iget-object v4, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_d
    move v4, v2

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/k$s;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, Landroidx/appcompat/app/k$s;->d:I

    iget v7, p1, Landroidx/appcompat/app/k$s;->e:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Landroidx/appcompat/app/k$s;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Landroidx/appcompat/app/k$s;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Landroidx/appcompat/app/k$s;->o:Z

    iget p1, p1, Landroidx/appcompat/app/k$s;->a:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->f1()V

    :cond_e
    return-void

    :cond_f
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/k$s;->q:Z

    :cond_10
    :goto_3
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/k;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q0()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k;->V:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q0()Landroidx/appcompat/app/a;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method public R(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/k$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k$i;-><init>(Landroidx/appcompat/app/k;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/g;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/g;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->a1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->f1()V

    iget-object p0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R0(Landroidx/appcompat/app/k$s;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/k$s;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/k;->S0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    :cond_3
    return v1
.end method

.method public final S0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/k$s;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->g0:Landroidx/appcompat/app/k$s;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/k$s;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/k$s;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/k$s;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/b0;->f()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/k$s;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q0()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/t;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Landroidx/appcompat/app/k$s;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->C0(Landroidx/appcompat/app/k$s;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/app/k$h;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/k$h;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/k$h;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v4, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/app/k$h;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    iget-object v6, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    iget-object v7, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/app/k$h;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/b0;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->i0()V

    iget v4, p1, Landroidx/appcompat/app/k$s;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/k$s;->c(Landroidx/appcompat/view/menu/f;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_d

    iget-object p0, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/app/k$h;

    invoke-interface {p1, v5, p0}, Landroidx/appcompat/widget/b0;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/k$s;->r:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->i0()V

    iget-object v4, p1, Landroidx/appcompat/app/k$s;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/f;->S(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/k$s;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/k$s;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz p2, :cond_11

    iget-object p0, p0, Landroidx/appcompat/app/k;->s:Landroidx/appcompat/app/k$h;

    invoke-interface {p2, v5, p0}, Landroidx/appcompat/widget/b0;->d(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    :cond_11
    iget-object p0, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->h0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/k$s;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->h0()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/k$s;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/k$s;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/k;->g0:Landroidx/appcompat/app/k$s;

    return v2
.end method

.method public final T0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {v3}, Landroidx/appcompat/widget/b0;->e()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->b()Z

    iget-boolean p1, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/k;->s0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/k;->t0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/k;->u0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/app/k;->u0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Landroidx/appcompat/app/k$s;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Landroidx/appcompat/app/k$s;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {p0}, Landroidx/appcompat/widget/b0;->c()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/appcompat/app/k$s;->q:Z

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->P0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final U(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->V(ZZ)Z

    move-result p0

    return p0
.end method

.method public final U0(I)I
    .locals 1

    const/16 p0, 0x8

    const-string v0, "AppCompatDelegate"

    if-ne p1, p0, :cond_0

    const-string p0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6c

    return p0

    :cond_0
    const/16 p0, 0x9

    if-ne p1, p0, :cond_1

    const-string p0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6d

    return p0

    :cond_1
    return p1
.end method

.method public final V(ZZ)Z
    .locals 2

    iget-boolean p2, p0, Landroidx/appcompat/app/k;->k0:Z

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Z()I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/app/k;->F0(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/app/k;->e1(ILandroidx/core/os/g;Z)Z

    move-result p1

    if-nez p2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->u0(Landroid/content/Context;)Landroidx/appcompat/app/k$p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/k$p;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->q0:Landroidx/appcompat/app/k$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/k$p;->a()V

    :cond_2
    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/k;->t0(Landroid/content/Context;)Landroidx/appcompat/app/k$p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/k$p;->e()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/k;->r0:Landroidx/appcompat/app/k$p;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/k$p;->a()V

    :cond_4
    :goto_1
    return p1
.end method

.method public V0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/appcompat/app/k$k;->d(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object p0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/m;->AppCompatTheme:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public W0(Landroidx/core/os/g;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/k$k;->c(Landroidx/core/os/g;)V

    return-void
.end method

.method public final X(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/k$n;

    if-nez v2, :cond_2

    new-instance v1, Landroidx/appcompat/app/k$n;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/k$n;-><init>(Landroidx/appcompat/app/k;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/k;->F0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/b1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/b1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->x()V

    iput-object p1, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    iget-object p1, p0, Landroidx/appcompat/app/k;->A0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/k;->N(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->A:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y(Landroid/content/Context;)Landroidx/core/os/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y0(Landroid/view/ViewParent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eq p1, p0, :cond_3

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final Z()I
    .locals 1

    iget p0, p0, Landroidx/appcompat/app/k;->m0:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/i;->o()I

    move-result p0

    :goto_0
    return p0
.end method

.method public Z0()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/k;->A0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/appcompat/app/k$s;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->p0(Landroid/view/Menu;)Landroidx/appcompat/app/k$s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/appcompat/app/k$s;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a0(ILandroidx/appcompat/app/k$s;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k;->f0:[Landroidx/appcompat/app/k$s;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/k$s;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p3}, Landroidx/appcompat/app/k$n;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a1(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/k$i;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/k$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k$i;-><init>(Landroidx/appcompat/app/k;Landroidx/appcompat/view/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/g;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->c0:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/c;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Landroidx/appcompat/view/d;

    iget-object v6, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/c;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/g;->c(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/c;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/k$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$d;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->x:Ljava/lang/Runnable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "collapsing_toolbar"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "sesl_toolbar_container"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/h;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->b0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/h;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_2

    :cond_8
    sget v0, Landroidx/appcompat/h;->action_mode_bar_stub:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->r0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/view/e;

    iget-object v4, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->X0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/t0;->d(Landroid/view/View;)Landroidx/core/view/a1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/a1;->b(F)Landroidx/core/view/a1;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    new-instance v0, Landroidx/appcompat/app/k$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$e;-><init>(Landroidx/appcompat/app/k;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/a1;->h(Landroidx/core/view/b1;)Landroidx/core/view/a1;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/t0;->d0(Landroid/view/View;)V

    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/k;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iput-object v1, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    :cond_e
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/appcompat/app/k;->n:Landroidx/appcompat/app/g;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Landroidx/appcompat/app/g;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->f1()V

    iget-object p0, p0, Landroidx/appcompat/app/k;->u:Landroidx/appcompat/view/b;

    return-object p0
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->T0(Z)V

    return-void
.end method

.method public b0(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/k;->e0:Z

    iget-object v0, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->l()V

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/k;->e0:Z

    return-void
.end method

.method public final b1()V
    .locals 1

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->A:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k;->q0:Landroidx/appcompat/app/k$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/k$p;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->r0:Landroidx/appcompat/app/k$p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/k$p;->a()V

    :cond_1
    return-void
.end method

.method public final c1()Landroidx/appcompat/app/f;
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Landroidx/appcompat/app/f;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/appcompat/app/f;

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/k;->f0:[Landroidx/appcompat/app/k$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d1(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    move-object p0, v0

    check-cast p0, Landroidx/lifecycle/q;

    invoke-interface {p0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/k;->j0:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/k$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public e0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->f0(Landroidx/appcompat/app/k$s;Z)V

    return-void
.end method

.method public final e1(ILandroidx/core/os/g;Z)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iget-object v1, v6, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/k;->g0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v6, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/k;->s0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v6, Landroidx/appcompat/app/k;->l0:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    iget-object v2, v6, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {v6, v2}, Landroidx/appcompat/app/k;->v0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object v10

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/k;->v0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object v5

    :goto_0
    const/16 v20, 0x0

    if-eq v3, v4, :cond_2

    const/16 v8, 0x200

    goto :goto_1

    :cond_2
    move/from16 v8, v20

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v10, v5}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    or-int/lit16 v8, v8, 0x2004

    :cond_3
    move v15, v8

    not-int v8, v1

    and-int/2addr v8, v15

    const/16 v21, 0x1

    if-eqz v8, :cond_4

    if-eqz p3, :cond_4

    iget-boolean v8, v6, Landroidx/appcompat/app/k;->i0:Z

    if-eqz v8, :cond_4

    sget-boolean v8, Landroidx/appcompat/app/k;->G0:Z

    if-nez v8, :cond_5

    iget-boolean v9, v6, Landroidx/appcompat/app/k;->j0:Z

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v2, v15

    goto/16 :goto_6

    :cond_5
    :goto_2
    iget-object v9, v6, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v11, v9, Landroid/app/Activity;

    if-eqz v11, :cond_4

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    move-result v9

    if-nez v9, :cond_4

    and-int/lit16 v9, v15, 0x2000

    if-eqz v9, :cond_6

    iget-object v9, v6, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_7

    move/from16 v3, v21

    goto :goto_3

    :cond_7
    move/from16 v3, v20

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_8

    move/from16 v3, v21

    goto :goto_4

    :cond_8
    move/from16 v3, v20

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_9

    move/from16 v3, v21

    goto :goto_5

    :cond_9
    move/from16 v3, v20

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v3, v6, Landroidx/appcompat/app/k;->i0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v11, v6, Landroidx/appcompat/app/k;->j0:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v11, v6, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    iget-object v8, v6, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    move-object v8, v0

    move-object v0, v11

    move-object v11, v5

    move v2, v15

    move-object v15, v3

    move-object/from16 v18, v0

    filled-new-array/range {v8 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v6, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/a;->p(Landroid/app/Activity;)V

    move/from16 v0, v21

    goto :goto_7

    :goto_6
    move/from16 v0, v20

    :goto_7
    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    and-int v0, v2, v1

    if-ne v0, v2, :cond_a

    move/from16 v0, v21

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    move/from16 v0, v20

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v4, v5, v0, v1}, Landroidx/appcompat/app/k;->g1(ILandroidx/core/os/g;ZLandroid/content/res/Configuration;)V

    goto :goto_a

    :cond_b
    move/from16 v21, v0

    :goto_a
    if-eqz v21, :cond_d

    iget-object v0, v6, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/appcompat/app/f;

    if-eqz v1, :cond_d

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_c

    check-cast v0, Landroidx/appcompat/app/f;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->onNightModeChanged(I)V

    :cond_c
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_d

    iget-object v0, v6, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/f;

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/f;->onLocalesChanged(Landroidx/core/os/g;)V

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v6, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/k;->v0(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/k;->W0(Landroidx/core/os/g;)V

    :cond_e
    return v21
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->U(Z)Z

    move-result p0

    return p0
.end method

.method public f0(Landroidx/appcompat/app/k$s;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/k$s;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->b0(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Landroidx/appcompat/app/k$s;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/k$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p1, Landroidx/appcompat/app/k$s;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/k;->a0(ILandroidx/appcompat/app/k$s;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/k$s;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/k$s;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/k$s;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/k$s;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/k$s;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/k;->g0:Landroidx/appcompat/app/k$s;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Landroidx/appcompat/app/k;->g0:Landroidx/appcompat/app/k$s;

    :cond_3
    iget p1, p1, Landroidx/appcompat/app/k$s;->a:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->f1()V

    :cond_4
    return-void
.end method

.method public f1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/k;->B0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k;->A0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/k$m;->b(Ljava/lang/Object;Landroidx/appcompat/app/k;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/k;->B0:Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/k;->B0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/k;->A0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/k$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/k;->B0:Landroid/window/OnBackInvokedCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/k;->V0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    :cond_4
    return-object p2
.end method

.method public final g1(ILandroidx/core/os/g;ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/k;->V0(Landroid/content/res/Configuration;Landroidx/core/os/g;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Landroidx/appcompat/app/k;->n0:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/app/k;->n0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->d1(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public final h0()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/m;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Landroidx/appcompat/m;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/k;->I(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->I(I)Z

    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/k;->I(I)Z

    :cond_2
    sget v1, Landroidx/appcompat/m;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k;->I(I)Z

    :cond_3
    sget v1, Landroidx/appcompat/m;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/k;->c0:Z

    sget v1, Landroidx/appcompat/m;->AppCompatTheme_ignoreRemoveSystemTopInset:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/k;->C0:Z

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->o0()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->d0:Z

    const/4 v5, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->c0:Z

    if-eqz v1, :cond_5

    sget v1, Landroidx/appcompat/j;->sesl_dialog_title:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroidx/appcompat/app/k;->a0:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/k;->Z:Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/k;->Z:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroidx/appcompat/c;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/appcompat/view/d;

    iget-object v4, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/j;->sesl_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroidx/appcompat/h;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/b0;

    iput-object v1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->y0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/b0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->a0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/b0;->i(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/k;->X:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/b0;->i(I)V

    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/k;->Y:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/b0;->i(I)V

    goto :goto_2

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Landroidx/appcompat/app/k;->b0:Z

    if-eqz v1, :cond_b

    sget v1, Landroidx/appcompat/j;->sesl_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_b
    sget v1, Landroidx/appcompat/j;->sesl_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_c
    :goto_2
    if-eqz v0, :cond_10

    new-instance v1, Landroidx/appcompat/app/k$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/k$b;-><init>(Landroidx/appcompat/app/k;)V

    invoke-static {v0, v1}, Landroidx/core/view/t0;->u0(Landroid/view/View;Landroidx/core/view/a0;)V

    iget-object v1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-nez v1, :cond_d

    sget v1, Landroidx/appcompat/h;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/k;->V:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/p1;->c(Landroid/view/View;)V

    sget v1, Landroidx/appcompat/h;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/k$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/k$c;-><init>(Landroidx/appcompat/app/k;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->a0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->c0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->b0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->d0:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSubDecor: mContext = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h1(Landroidx/core/view/g1;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/g1;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    iget-object v4, p0, Landroidx/appcompat/app/k;->w0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/k;->w0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/k;->x0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/k;->w0:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/k;->x0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/g1;->i()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/g1;->k()I

    move-result v7

    invoke-virtual {p1}, Landroidx/core/view/g1;->j()I

    move-result v8

    invoke-virtual {p1}, Landroidx/core/view/g1;->h()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/p1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/t0;->A(Landroid/view/View;)Landroidx/core/view/g1;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/g1;->i()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/g1;->j()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->i1(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/k;->b0:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    iget-boolean p1, p0, Landroidx/appcompat/app/k;->C0:Z

    if-nez p1, :cond_d

    move v1, v0

    :cond_d
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->l(I)Landroid/view/View;

    move-result-object p1

    instance-of v4, p1, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-eqz v4, :cond_e

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-eqz v4, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eqz p1, :cond_10

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_10
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_11
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_12

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_12
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_14

    iget-object p2, p0, Landroidx/appcompat/app/k;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_14

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_13
    move p1, v0

    :cond_14
    :goto_9
    iget-object p0, p0, Landroidx/appcompat/app/k;->W:Landroid/view/View;

    if-eqz p0, :cond_16

    if-eqz p1, :cond_15

    goto :goto_a

    :cond_15
    move v0, v3

    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return v1
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/k;->i0:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Z()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->F0(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/i;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/i;->T(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k;->Y(Landroid/content/Context;)Landroidx/core/os/g;

    move-result-object v7

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/k;->g0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    instance-of v1, p1, Landroidx/appcompat/view/d;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/k;->g0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    sget-boolean v1, Landroidx/appcompat/app/k;->G0:Z

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Landroidx/appcompat/app/k;->q0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/k;->g0(Landroid/content/Context;ILandroidx/core/os/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/d;

    sget v2, Landroidx/appcompat/l;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/res/h$g;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_5
    invoke-super {p0, v1}, Landroidx/appcompat/app/i;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public i0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/k;->y0:Landroidx/appcompat/app/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/m;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/m;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_0

    new-instance v0, Landroidx/appcompat/app/p;

    invoke-direct {v0}, Landroidx/appcompat/app/p;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->y0:Landroidx/appcompat/app/p;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/p;

    iput-object v0, p0, Landroidx/appcompat/app/k;->y0:Landroidx/appcompat/app/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Falling back to default."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/p;

    invoke-direct {v0}, Landroidx/appcompat/app/p;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/k;->y0:Landroidx/appcompat/app/p;

    :cond_1
    :goto_0
    sget-boolean v7, Landroidx/appcompat/app/k;->E0:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/k;->z0:Landroidx/appcompat/app/r;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/r;

    invoke-direct {v1}, Landroidx/appcompat/app/r;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/app/k;->z0:Landroidx/appcompat/app/r;

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/k;->z0:Landroidx/appcompat/app/r;

    invoke-virtual {v1, p4}, Landroidx/appcompat/app/r;->a(Landroid/util/AttributeSet;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v1, :cond_4

    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->Y0(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_5
    :goto_1
    move v6, v0

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/k;->y0:Landroidx/appcompat/app/p;

    const/4 v8, 0x1

    invoke-static {}, Landroidx/appcompat/widget/o1;->c()Z

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/p;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i1(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/view/t0;->F(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    sget v0, Landroidx/appcompat/e;->abc_decor_view_status_guard_light:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    sget v0, Landroidx/appcompat/e;->abc_decor_view_status_guard:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->l()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/k;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/k;->w:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->m0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->close()V

    :cond_3
    return-void
.end method

.method public k0(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/j$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/n;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/view/j;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/k;->m:Landroidx/appcompat/app/k$n;

    iget-object v1, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/k$n;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->H0(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->K0(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public l(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->n0()V

    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public l0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->U(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/k$s;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->i0()V

    iget-object v2, v1, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/k$s;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/k$s;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroidx/appcompat/app/k$s;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k;->S0(Landroidx/appcompat/app/k$s;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public m0()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->y:Landroidx/core/view/a1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/a1;->c()V

    :cond_0
    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    return-object p0
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->A:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->h0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->x0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/k;->r:Landroidx/appcompat/widget/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/k;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->U:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->O0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/k;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/k;->w0(IZ)Landroidx/appcompat/app/k$s;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/k;->k0:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->D0(I)V

    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->X(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/k;->i0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p()Landroidx/appcompat/app/b;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/k$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$f;-><init>(Landroidx/appcompat/app/k;)V

    return-object v0
.end method

.method public p0(Landroid/view/Menu;)Landroidx/appcompat/app/k$s;
    .locals 4

    iget-object p0, p0, Landroidx/appcompat/app/k;->f0:[Landroidx/appcompat/app/k$s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/appcompat/app/k$s;->j:Landroidx/appcompat/view/menu/f;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/app/k;->m0:I

    return p0
.end method

.method public final r0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public s()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k;->p:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->z0()V

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->p:Landroid/view/MenuInflater;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k;->p:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final s0(Landroid/content/Context;)I
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->p0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x100c0000

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Landroidx/appcompat/app/k;->o0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Landroidx/appcompat/app/k;->o0:I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/k;->p0:Z

    iget p0, p0, Landroidx/appcompat/app/k;->o0:I

    return p0
.end method

.method public t()Landroidx/appcompat/app/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->z0()V

    iget-object p0, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    return-object p0
.end method

.method public final t0(Landroid/content/Context;)Landroidx/appcompat/app/k$p;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k;->r0:Landroidx/appcompat/app/k$p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/k$o;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k$o;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->r0:Landroidx/appcompat/app/k$p;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->r0:Landroidx/appcompat/app/k$p;

    return-object p0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroidx/core/view/k;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/app/k;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Landroid/content/Context;)Landroidx/appcompat/app/k$p;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/k;->q0:Landroidx/appcompat/app/k$p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/k$q;

    invoke-static {p1}, Landroidx/appcompat/app/v;->a(Landroid/content/Context;)Landroidx/appcompat/app/v;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/k$q;-><init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/v;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->q0:Landroidx/appcompat/app/k$p;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->q0:Landroidx/appcompat/app/k$p;

    return-object p0
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->D0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0(Landroid/content/res/Configuration;)Landroidx/core/os/g;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/k$k;->b(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object p0

    return-object p0
.end method

.method public w0(IZ)Landroidx/appcompat/app/k$s;
    .locals 3

    iget-object p2, p0, Landroidx/appcompat/app/k;->f0:[Landroidx/appcompat/app/k$s;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/k$s;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/k;->f0:[Landroidx/appcompat/app/k$s;

    move-object p2, v0

    :cond_2
    aget-object p0, p2, p1

    if-nez p0, :cond_3

    new-instance p0, Landroidx/appcompat/app/k$s;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/k$s;-><init>(I)V

    aput-object p0, p2, p1

    :cond_3
    return-object p0
.end method

.method public final x0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->t()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->f(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/k;->l0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/k;->V(ZZ)Z

    return-void
.end method

.method public final y0()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/k;->i0:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k;->U(Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->o0()V

    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/h;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->Q0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/app/k;->v0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/i;->d(Landroidx/appcompat/app/i;)V

    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/k;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->l0:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Landroidx/appcompat/app/k;->j0:Z

    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->n0()V

    iget-boolean v0, p0, Landroidx/appcompat/app/k;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/w;

    iget-object v1, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/k;->a0:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/w;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/w;

    iget-object v1, p0, Landroidx/appcompat/app/k;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/w;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/k;->o:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->v0:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method
