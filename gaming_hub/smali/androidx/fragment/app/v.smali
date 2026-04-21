.class public Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    return-void
.end method

.method public static b(Landroidx/fragment/app/x;)Landroidx/fragment/app/v;
    .locals 2

    new-instance v0, Landroidx/fragment/app/v;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->F()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Z()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->b0()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->j0(Z)Z

    move-result p0

    return p0
.end method

.method public l()Landroidx/fragment/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m1()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
