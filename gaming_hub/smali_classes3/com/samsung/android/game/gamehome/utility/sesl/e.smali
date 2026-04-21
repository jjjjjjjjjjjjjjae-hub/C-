.class public abstract Lcom/samsung/android/game/gamehome/utility/sesl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/sesl/e$m;,
        Lcom/samsung/android/game/gamehome/utility/sesl/e$n;,
        Lcom/samsung/android/game/gamehome/utility/sesl/e$p;,
        Lcom/samsung/android/game/gamehome/utility/sesl/e$o;
    }
.end annotation


# static fields
.field public static i0:Landroid/view/animation/Interpolator;

.field public static j0:Landroid/view/animation/Interpolator;

.field public static k0:Landroid/view/animation/Interpolator;

.field public static l0:Landroid/view/animation/Interpolator;

.field public static m0:Landroid/os/Handler;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

.field public final G:Landroid/view/View;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final U:Landroid/widget/TextView;

.field public V:I

.field public W:Z

.field public final X:Landroid/widget/Button;

.field public Y:I

.field public Z:I

.field public a:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

.field public final a0:I

.field public final b:Landroid/content/Context;

.field public final b0:I

.field public final c:Landroid/content/res/Resources;

.field public final c0:I

.field public final d:Landroid/view/WindowManager;

.field public final d0:I

.field public e:Landroid/util/DisplayMetrics;

.field public final e0:Landroid/graphics/Rect;

.field public final f:Landroid/view/View;

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Landroid/view/View$OnClickListener;

.field public final i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

.field public final w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->o:Ljava/lang/CharSequence;

    .line 5
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->p:Ljava/lang/CharSequence;

    .line 6
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->q:Ljava/lang/CharSequence;

    .line 7
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->r:Landroid/view/View$OnClickListener;

    .line 8
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->s:Ljava/lang/Integer;

    .line 9
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->t:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->u:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->V:I

    .line 12
    iput-boolean v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->W:Z

    .line 13
    iput-boolean v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f0:Z

    .line 14
    iput-boolean v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g0:Z

    .line 15
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h0:Landroid/view/View$OnClickListener;

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    .line 18
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    .line 19
    const-string p1, "window"

    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d:Landroid/view/WindowManager;

    .line 20
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDisplayMetrics = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    .line 22
    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g:I

    .line 23
    iput v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h:I

    .line 24
    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    const/16 p1, 0xff

    const/16 v2, 0x47

    .line 25
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n:I

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q()V

    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 28
    const-string v2, "sem_tip_popup_bubble"

    .line 29
    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->j(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->w:Landroid/view/View;

    .line 30
    const-string v2, "sem_tip_popup_balloon"

    .line 31
    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->j(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P(I)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O(I)V

    .line 34
    const-string v1, "sem_tip_popup_message"

    .line 35
    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    .line 37
    const-string v2, "sem_tip_popup_action"

    .line 38
    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    const/16 v3, 0x8

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x1

    .line 42
    iput v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    .line 43
    iput v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    .line 44
    iput v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    .line 45
    iput v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    if-ne p2, v0, :cond_0

    .line 46
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->A(Landroid/content/res/Resources;)I

    move-result p2

    .line 47
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    :cond_0
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->y(Landroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    .line 50
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->z(Landroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    .line 51
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->m(Landroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    .line 52
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->n(Landroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0:I

    .line 53
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->p(Landroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    .line 54
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->q(Landroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0:I

    .line 55
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    .line 56
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$d;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 57
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/sesl/e$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$e;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 58
    new-instance p2, Lcom/samsung/android/game/gamehome/utility/sesl/e$f;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$f;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid SmartTip mode : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,mode can either be 0 (MODE_NORMAL) or 1 (MODE_TRANSLUCENT)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/utility/sesl/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->V(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->K:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Lcom/samsung/android/game/gamehome/utility/sesl/e$n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->w:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g0:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Lcom/samsung/android/game/gamehome/utility/sesl/e$m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/game/gamehome/utility/sesl/e;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/game/gamehome/utility/sesl/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/game/gamehome/utility/sesl/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->K(Z)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->W()V

    return-void
.end method

.method public static bridge synthetic v()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static bridge synthetic w()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i0:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static bridge synthetic x()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m0:Landroid/os/Handler;

    return-object v0
.end method

.method public static bridge synthetic y(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f99999a    # 1.2f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f99999a    # 1.2f

    move-object v4, v13

    move v10, v3

    move v12, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v14, 0xa7

    invoke-virtual {v13, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j0:Landroid/view/animation/Interpolator;

    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const v6, 0x3f553f7d    # 0.833f

    const v8, 0x3f553f7d    # 0.833f

    move-object v4, v12

    move-object v3, v12

    move v12, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v14, v15}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i0:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e$a;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final B()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    move v1, v3

    move v2, v1

    move v13, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    move v13, v1

    move v1, v3

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    int-to-float v4, v4

    div-float v2, v4, v2

    move v13, v2

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v2, v3, v4

    move v13, v2

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v2, v3, v5

    move v13, v2

    move v2, v4

    :goto_0
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v14, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v15, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    move-object v4, v11

    move v10, v1

    move-object v1, v11

    move/from16 v11, v16

    move-object/from16 v16, v14

    move-wide v13, v12

    move v12, v2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xa7

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v3, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j0:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/sesl/e$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$b;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z()V

    return-void
.end method

.method public final C()V
    .locals 13

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v10, v3

    :goto_0
    move v12, v10

    goto :goto_1

    :cond_0
    move v10, v1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v1

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v1

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/sesl/e$l;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$l;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->L:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/sesl/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/d;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->L:Landroid/widget/FrameLayout;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final E(II)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j:Z

    if-eqz v5, :cond_3

    new-array v5, v4, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v5, v3

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v5, p1, 0x2

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v6, :cond_1

    if-gt p2, v0, :cond_0

    iput v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    goto :goto_0

    :cond_1
    if-gt p2, v0, :cond_2

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, p1, 0x2

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v0, v6, :cond_4

    mul-int/lit8 v7, p2, 0x2

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v7, v8, :cond_4

    iput v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    goto :goto_0

    :cond_4
    if-le v0, v6, :cond_5

    mul-int/lit8 v2, p2, 0x2

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v2, v7, :cond_5

    iput v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    goto :goto_0

    :cond_5
    if-gt v0, v6, :cond_6

    mul-int/lit8 v2, p2, 0x2

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v4, :cond_6

    iput v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    goto :goto_0

    :cond_6
    if-le v0, v6, :cond_7

    mul-int/lit8 v0, p2, 0x2

    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_7

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateArrowDirection : arrow position ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") / mArrowDirection = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateArrowPosition anchor location : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    aget v0, v3, v1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    aget v1, v3, v5

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v3, v1, 0x2

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v3, v5, :cond_1

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    :goto_0
    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateArrowPosition mArrowPosition : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->L(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    div-int/2addr v4, v2

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    div-int/2addr v4, v2

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    :cond_2
    :goto_1
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    const-string v4, "Target position is too far to the right!"

    const-string v5, "Target position is too far to the left!"

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    add-int/2addr v7, v8

    iget v9, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    add-int/2addr v7, v9

    iget v10, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0:I

    add-int/2addr v7, v10

    if-ge v0, v7, :cond_4

    invoke-virtual {p0, v5}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    goto :goto_3

    :cond_4
    iget v5, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v9

    if-le v0, v5, :cond_7

    invoke-virtual {p0, v4}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    add-int/2addr v7, v8

    iget v9, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    add-int/2addr v7, v9

    if-ge v0, v7, :cond_6

    invoke-virtual {p0, v5}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    goto :goto_3

    :cond_6
    iget v5, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v9

    iget v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0:I

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_7

    invoke-virtual {p0, v4}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    new-array v4, v2, [I

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v4, v4, v5

    if-gez v4, :cond_8

    add-int/2addr v0, v4

    :cond_8
    iget v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    add-int v8, v6, v7

    if-ge v5, v8, :cond_9

    add-int/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    goto :goto_4

    :cond_9
    iget v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    add-int/2addr v5, v6

    sub-int v8, v0, v7

    if-le v5, v8, :cond_c

    sub-int/2addr v0, v7

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    if-gez v4, :cond_c

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z:I

    add-int v7, v5, v6

    if-ge v0, v7, :cond_b

    add-int/2addr v5, v6

    iput v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    goto :goto_4

    :cond_b
    iget v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v7, v4, v6

    if-le v0, v7, :cond_c

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    :cond_c
    :goto_4
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P:I

    goto :goto_5

    :cond_e
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P:I

    goto :goto_5

    :cond_f
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P:I

    goto :goto_5

    :cond_10
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P:I

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuestionPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BalloonPopup : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3ee66666    # 0.45f

    const/16 v6, 0x500

    const v7, 0x3f19999a    # 0.6f

    const/16 v8, 0x3c0

    const v9, 0x3f547ae1    # 0.83f

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v12, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    new-array v2, v3, [I

    iget-object v13, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v11

    if-gez v2, :cond_0

    add-int/2addr v0, v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Window width in DexMode "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    if-gt v0, v10, :cond_1

    goto :goto_0

    :cond_1
    if-gt v0, v8, :cond_2

    goto :goto_2

    :cond_2
    if-gt v0, v6, :cond_7

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "screen width DP "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    if-gt v0, v10, :cond_4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v9

    :goto_1
    float-to-int v0, v0

    goto :goto_4

    :cond_4
    if-gt v0, v8, :cond_5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v7

    goto :goto_1

    :cond_5
    if-gt v0, v6, :cond_6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v5

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_7
    int-to-float v0, v0

    mul-float/2addr v0, v4

    goto :goto_1

    :goto_4
    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->W:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v11}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->V:I

    iput-boolean v12, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->W:Z

    :cond_8
    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->V:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v2, v5

    if-ge v2, v1, :cond_9

    goto :goto_5

    :cond_9
    if-le v2, v0, :cond_a

    move v1, v0

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    mul-int/2addr v4, v3

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v11}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h:I

    if-ne v0, v12, :cond_c

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    invoke-virtual {v0, v11, v11}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->w(Landroid/content/res/Resources;)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    :cond_b
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->x(Landroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    :cond_c
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " #### "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemTipPopup"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->b(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBubblePopup.mIsDismissing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget-boolean v1, v1, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->b(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mBalloonPopup.mIsDismissing = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget-boolean v0, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->dismiss()V

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m0:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object p1, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m0:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->b(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->dismiss()V

    :cond_0
    return-void
.end method

.method public final L(Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realMetrics = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is tablet? = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f0:Z

    const-string v5, "Screen Rect = "

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iput v6, p1, Landroid/graphics/Rect;->left:I

    iput v6, p1, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mForceRealDisplay = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f0:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    return-void

    :cond_0
    iput v6, p1, Landroid/graphics/Rect;->left:I

    iput v6, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p1, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bounds = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "tablet"

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v2, v6, :cond_b

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    if-ne v2, v0, :cond_b

    if-eqz v1, :cond_b

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v2, v7, :cond_4

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v6

    if-ne v3, v0, :cond_4

    if-eqz v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_4
    if-ne v2, v7, :cond_b

    iget v1, v4, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_b

    const-string v1, "Left Docked"

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    :cond_5
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v2, v7, :cond_7

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v6

    if-ne v3, v0, :cond_7

    if-eqz v1, :cond_6

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_7
    if-ne v2, v7, :cond_b

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_b

    const-string v1, "Top Docked"

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_8
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v2, v6, :cond_9

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, v3

    if-ne v2, v0, :cond_9

    if-eqz v1, :cond_9

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayCutout.getSafeInsetLeft() :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e:Landroid/util/DisplayMetrics;

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v2, v6, :cond_b

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    if-ne v2, v0, :cond_b

    if-eqz v1, :cond_b

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(I)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    const-string v1, "sem_tip_popup_balloon_bubble"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    const-string v1, "sem_tip_popup_balloon_bubble_hint"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    const-string v1, "sem_tip_popup_balloon_bubble_icon"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    const-string v1, "sem_tip_popup_balloon_panel"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->K:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    const-string v1, "sem_tip_popup_balloon_content"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->L:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    const-string v1, "sem_tip_popup_balloon_bg_01"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    const-string v1, "sem_tip_popup_balloon_bg_02"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    const-string v1, "sem_tip_popup_balloon_background_left_translucent"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    const-string v2, "sem_tip_popup_balloon_background_right_translucent"

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->K:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/sesl/e$o;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    iget v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    iget v6, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/utility/sesl/e$o;-><init>(Landroid/view/View;IIZLcom/samsung/android/game/gamehome/utility/sesl/f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/sesl/e$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$g;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final P(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->w:Landroid/view/View;

    const-string v1, "sem_tip_popup_bubble_bg"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->w:Landroid/view/View;

    const-string v1, "sem_tip_popup_bubble_icon"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    const-string v1, "sem_tip_popup_hint_background_translucent"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M()Ljava/lang/String;

    move-result-object p1

    const-string v2, "iw_IL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    const-string v2, "sem_tip_popup_hint_icon_translucent_rtl"

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    const-string v2, "sem_tip_popup_hint_icon_translucent"

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->v(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->t(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->u(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->s(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C:I

    :goto_1
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/sesl/e$p;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->w:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/sesl/e$p;-><init>(Landroid/view/View;IIZLcom/samsung/android/game/gamehome/utility/sesl/f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    return-void
.end method

.method public final Q()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i0:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    const-string v1, "sine_in_out_33"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->i(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i0:Landroid/view/animation/Interpolator;

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j0:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    const-string v0, "sine_in_out_70"

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j0:Landroid/view/animation/Interpolator;

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k0:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_2

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/sesl/b;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/b;-><init>(FF)V

    sput-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k0:Landroid/view/animation/Interpolator;

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l0:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_3

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/sesl/b;

    const v1, 0x3fa66666    # 1.3f

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/b;-><init>(FF)V

    sput-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l0:Landroid/view/animation/Interpolator;

    :cond_3
    return-void
.end method

.method public final R()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "navigationbar_hide_bar_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final U()Z
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    mul-int/lit16 v1, v1, 0xa0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "short size dp  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    const/16 p0, 0x258

    if-lt v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic V(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SemTipPopup click handle"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h0:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J(Z)V

    return-void
.end method

.method public final W()V
    .locals 3

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m0:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m0:Landroid/os/Handler;

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1bbc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g0:Z

    return-void
.end method

.method public final Y()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "setBalloonPanel()"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iget v2, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    sub-int v3, v1, v2

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P:I

    sub-int v5, v1, v4

    iget v6, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C:I

    add-int/2addr v1, v6

    sub-int/2addr v4, v1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->o(Landroid/content/res/Resources;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "leftMargin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rightMargin["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] mBalloonWidth["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    iget v7, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0:I

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v9}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->w(Landroid/content/res/Resources;)I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v9}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->x(Landroid/content/res/Resources;)I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    move/from16 v16, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_3

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const-string v16, "sem_tip_popup_hint_background_translucent"

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M()Ljava/lang/String;

    move-result-object v1

    const-string v10, "iw_IL"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    const-string v10, "sem_tip_popup_hint_icon_translucent_rtl"

    invoke-static {v10}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    const-string v10, "sem_tip_popup_hint_icon_translucent"

    invoke-static {v10}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->v(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->t(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v10, 0xff

    if-ge v1, v10, :cond_4

    const-string v1, "Updating scaleFactor to 0 because transparency is applied to background."

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v1, v16

    :goto_3
    iget v10, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    move-object/from16 v16, v12

    const-string v12, "],  rightMargin["

    move/from16 v18, v4

    const-string v4, "updated !! leftMargin["

    move/from16 v19, v5

    const-string v20, "sem_tip_popup_hint_icon"

    if-eqz v10, :cond_c

    const/4 v5, 0x1

    if-eq v10, v5, :cond_9

    const/4 v5, 0x2

    if-eq v10, v5, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v6, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const-string v5, "sem_tip_popup_hint_background_02"

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationY(F)V

    :goto_4
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationY(F)V

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationY(F)V

    const/16 v4, 0x33

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int v1, v2, v1

    invoke-virtual {v15, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0:I

    add-int/2addr v1, v4

    sub-int/2addr v4, v9

    invoke-virtual {v13, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :cond_7
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v6, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const-string v5, "sem_tip_popup_hint_background_01"

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    const/16 v4, 0x35

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    sub-int v4, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {v15, v4, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0:I

    add-int/2addr v1, v4

    sub-int/2addr v4, v9

    invoke-virtual {v13, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :cond_9
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget v10, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    move/from16 v17, v7

    iget v7, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    sub-int/2addr v10, v7

    iget v7, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    add-int/2addr v10, v7

    int-to-float v10, v10

    move-object/from16 v21, v13

    iget v13, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    add-int/2addr v13, v7

    int-to-float v7, v13

    invoke-static {v5, v10, v7}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V

    iget v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const-string v7, "sem_tip_popup_hint_background_04"

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    :goto_5
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    const/16 v5, 0x53

    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ge v3, v6, :cond_b

    iget v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int v1, v5, v1

    invoke-virtual {v15, v7, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v1, "Left Margin is less then minimum background width!"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int v1, v2, v1

    invoke-virtual {v15, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_6
    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0:I

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v9

    move/from16 v7, v17

    move-object/from16 v13, v21

    invoke-virtual {v13, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :cond_c
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget v10, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    move/from16 v17, v7

    iget v7, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    sub-int/2addr v10, v7

    iget v7, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    add-int/2addr v10, v7

    int-to-float v10, v10

    move-object/from16 v21, v13

    iget v13, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    add-int/2addr v13, v7

    int-to-float v7, v13

    invoke-static {v5, v10, v7}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V

    iget v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const-string v7, "sem_tip_popup_hint_background_03"

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_7

    :cond_d
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotationX(F)V

    :goto_7
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotationX(F)V

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotationX(F)V

    const/16 v5, 0x55

    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    sub-int v7, v2, v5

    if-ge v7, v6, :cond_e

    iget v5, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int v1, v5, v1

    invoke-virtual {v15, v1, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v1, "Right Margin is less then minimum background width!"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    sub-int v4, v2, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {v15, v4, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_8
    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0:I

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v9

    move/from16 v7, v17

    move-object/from16 v13, v21

    invoke-virtual {v13, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_9
    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    add-int/2addr v3, v1

    add-int v5, v19, v1

    iget v4, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    add-int v4, v18, v1

    invoke-virtual {v11, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    iget v2, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S:I

    iget v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T:I

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget v2, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Q:I

    iget v3, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget v2, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    iget v0, v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    mul-int/2addr v0, v4

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final Z()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->v(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->t(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    const/high16 v3, 0x43340000    # 180.0f

    const-string v4, "sem_tip_popup_hint_icon_rtl"

    const-string v5, "iw_IL"

    const/4 v6, 0x2

    const-string v7, "sem_tip_popup_hint_icon"

    if-eqz v1, :cond_a

    const/4 v8, 0x0

    if-eq v1, v2, :cond_7

    if-eq v1, v6, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-static {v1, v8, v8}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->D:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->E:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    const-string v2, "sem_tip_popup_hint_background_02"

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v2, v4, v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v8}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V

    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    mul-int/2addr v2, v6

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->D:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->E:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    const-string v2, "sem_tip_popup_hint_background_01"

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v2, v4, v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v8, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->D:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    mul-int/2addr v2, v6

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->E:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    const-string v2, "sem_tip_popup_hint_background_04"

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v2, v4, v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v1, v2, v8}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->a(Lcom/samsung/android/game/gamehome/utility/sesl/e$n;FF)V

    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    mul-int/lit8 v8, v2, 0x2

    sub-int/2addr v1, v8

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->D:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->A:I

    mul-int/2addr v2, v6

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->E:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    const-string v2, "sem_tip_popup_hint_background_03"

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v2, v4, v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotationX(F)V

    :cond_d
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->B:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    mul-int/2addr v2, v6

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C:I

    iget p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    mul-int/2addr p0, v6

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public a0(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->D()V

    return-void
.end method

.method public b0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->y(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y:I

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 10

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/sesl/e$h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e$h;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->r(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->l(Landroid/content/res/Resources;)I

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v4, v0, v3

    const/4 v5, 0x0

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    float-to-double v8, v3

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->r:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->semSetButtonShapeEnabled(ZI)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    new-instance v2, Lcom/samsung/android/game/gamehome/utility/sesl/e$i;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$i;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v5, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h:I

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->x:Landroid/widget/ImageView;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I:Landroid/widget/ImageView;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->M:Landroid/widget/ImageView;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->N:Landroid/widget/ImageView;

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->n:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public d0(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    return-void
.end method

.method public f0(II)V
    .locals 1

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j:Z

    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iput p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    :cond_1
    :goto_0
    return-void
.end method

.method public g0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0()V

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F()V

    :cond_1
    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->E(II)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->h0()V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g:I

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$m;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsShowing : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->D:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->E:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->C()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->w:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$j;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g:I

    invoke-interface {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e$m;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S:I

    iget v4, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z()V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/sesl/e$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$k;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public i0()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j0(IZ)V

    return-void
.end method

.method public j0(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->P:I

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "update - default position"

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F()V

    :cond_1
    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->m:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->E(II)V

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->H()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->G()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Z()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->Y()V

    iget p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->D:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->E:I

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    if-eqz p2, :cond_4

    const-string p1, "Timer Reset!"

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->W()V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->S:I

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->T:I

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->F:Lcom/samsung/android/game/gamehome/utility/sesl/e$n;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->c:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->s(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->R:I

    int-to-float v2, v1

    div-float v6, v0, v2

    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->k:I

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v9, v12

    move v11, v9

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->z:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    move v9, v0

    move v11, v12

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->O:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    move v9, v0

    move v11, v1

    :goto_1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v4, 0x3ea3d70a    # 0.32f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/sesl/e;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v12, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/sesl/e;->j0:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x53

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/sesl/e$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$c;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
