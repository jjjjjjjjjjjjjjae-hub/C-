.class public final Landroidx/media3/ui/k$g;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final synthetic k:Landroidx/media3/ui/k;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/k;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/ui/k$g;->k:Landroidx/media3/ui/k;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    sget p1, Landroidx/media3/common/util/m0;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, Landroidx/media3/ui/s0;->exo_main_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/k$g;->h:Landroid/widget/TextView;

    sget p1, Landroidx/media3/ui/s0;->exo_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/k$g;->i:Landroid/widget/TextView;

    sget p1, Landroidx/media3/ui/s0;->exo_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/k$g;->j:Landroid/widget/ImageView;

    new-instance p1, Landroidx/media3/ui/n;

    invoke-direct {p1, p0}, Landroidx/media3/ui/n;-><init>(Landroidx/media3/ui/k$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/ui/k$g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/k$g;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/ui/k$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k$g;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/ui/k$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k$g;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/ui/k$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/k$g;->j:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final synthetic r(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/k$g;->k:Landroidx/media3/ui/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/media3/ui/k;->G(Landroidx/media3/ui/k;I)V

    return-void
.end method
