.class public Lcom/samsung/android/mas/internal/cmpui/p0;
.super Lcom/samsung/android/mas/internal/cmpui/y;
.source "SourceFile"


# instance fields
.field private f:Lcom/samsung/android/mas/databinding/o0;

.field private g:Lcom/samsung/android/mas/internal/cmpui/w0;

.field private h:Lcom/samsung/android/mas/internal/cmpui/model/c;

.field private i:I

.field private j:I

.field private k:Lcom/samsung/android/mas/internal/cmpui/o0;

.field private final l:Lcom/samsung/android/mas/internal/cmpui/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/p0$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/p0$e;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->l:Lcom/samsung/android/mas/internal/cmpui/y0;

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/cmpui/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/y0;)Lcom/samsung/android/mas/internal/cmpui/n0;
    .locals 7

    .line 8
    new-instance p0, Lcom/samsung/android/mas/internal/cmpui/n0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/mas/internal/cmpui/n0;-><init>(Lcom/samsung/android/mas/internal/cmpui/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/y0;)V

    return-object p0
.end method

.method public static a(II)Lcom/samsung/android/mas/internal/cmpui/p0;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "VENDOR_INDEX"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string p0, "LIST_ITEM_INDEX_TO_UPDATE"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmpui/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/samsung/android/mas/internal/cmpui/q0;"
        }
    .end annotation

    .line 9
    new-instance p0, Lcom/samsung/android/mas/internal/cmpui/q0;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/q0;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private a(Lcom/google/gson/j;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/h;->E()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const-string v1, ")"

    const-string v2, " "

    const-string v3, " ("

    if-ne p2, v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w0;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w0;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Lcom/google/gson/j;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-direct {p0, p3, v1}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Lcom/google/gson/j;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a(Z)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v9, Lcom/samsung/android/mas/internal/cmpui/o0;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->l:Lcom/samsung/android/mas/internal/cmpui/y0;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v4, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->H:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->I:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->p:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->J:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->K:Ljava/lang/String;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/mas/internal/cmpui/o0;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->k:Lcom/samsung/android/mas/internal/cmpui/o0;

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/cmpui/model/c;->b(Z)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/p0;->c(Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/mas/internal/cmpui/p0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/p0;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/mas/internal/cmpui/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/p0;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/mas/internal/cmpui/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/p0;->g(Landroid/view/View;)V

    return-void
.end method

.method private m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->u:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/gson/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/mas/internal/cmpui/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/p0;->h(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/p0$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/p0$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/t;->a(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t$a;)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/mas/internal/cmpui/p0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->A:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/gson/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/databinding/o0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    return-object p0
.end method

.method private p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->w:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/gson/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/w0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    return-object p0
.end method

.method private q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->w:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/model/c;->g()Lcom/google/gson/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/gson/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/model/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    return-object p0
.end method

.method private r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->p()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->C:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/gson/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/o0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->k:Lcom/samsung/android/mas/internal/cmpui/o0;

    return-object p0
.end method

.method private s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->q()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/w0;->y:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/model/c;->h()Lcom/google/gson/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/gson/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/samsung/android/mas/internal/cmpui/p0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->u()Z

    move-result p0

    return p0
.end method

.method private t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/c;->r()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v4, Lcom/samsung/android/mas/R$drawable;->setting_list_bg_round_corner_with_ripple:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v4, v4, Lcom/samsung/android/mas/internal/cmpui/w0;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v4}, Lcom/samsung/android/mas/internal/cmpui/model/f;->d()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/q3;

    invoke-direct {v4, p0}, Lcom/samsung/android/mas/internal/cmpui/q3;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/r3;

    invoke-direct {v4, p0}, Lcom/samsung/android/mas/internal/cmpui/r3;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/p0$b;

    invoke-direct {v4, p0}, Lcom/samsung/android/mas/internal/cmpui/p0$b;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lcom/samsung/android/mas/R$drawable;->setting_list_bg_round_corner_with_ripple:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/w0;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/c;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/s3;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/s3;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/t3;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/t3;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/p0$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/p0$c;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_item_top_bg_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->e:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_item_bottom_bg_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/o0;->c:Lcom/samsung/android/mas/databinding/e0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/e0;->f:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setAppBarTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setExpandableAppBarHeight(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/p3;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/p3;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnBackPressedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->c()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->b:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/p0$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/p0$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnAppBarStateListener(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;)V

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->j:I

    const-string v2, "vendorItemIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "tcfVendorItemUpdate"

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentManager;->O1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private y()V
    .locals 10

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v2, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->l:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->p:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->l:Lcom/samsung/android/mas/internal/cmpui/y0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Lcom/samsung/android/mas/internal/cmpui/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/y0;)Lcom/samsung/android/mas/internal/cmpui/n0;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->m()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/w0;->t:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmpui/q0;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->q()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v4, v4, Lcom/samsung/android/mas/internal/cmpui/w0;->v:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v3}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmpui/q0;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->s()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v5, v5, Lcom/samsung/android/mas/internal/cmpui/w0;->x:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v3}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmpui/q0;

    move-result-object v4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->o()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v6, v6, Lcom/samsung/android/mas/internal/cmpui/w0;->z:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v3}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmpui/q0;

    move-result-object v5

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->r()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v7, v7, Lcom/samsung/android/mas/internal/cmpui/w0;->B:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v3}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmpui/q0;

    move-result-object v6

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->p()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v8, v8, Lcom/samsung/android/mas/internal/cmpui/w0;->D:Ljava/lang/String;

    invoke-direct {p0, v7, v8, v3}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmpui/q0;

    move-result-object v3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->t()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v8, v8, Lcom/samsung/android/mas/internal/cmpui/w0;->E:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {p0, v7, v8, v9}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmpui/q0;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v8}, Lcom/samsung/android/mas/internal/cmpui/model/c;->j()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v9, v9, Lcom/samsung/android/mas/internal/cmpui/w0;->G:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Lcom/samsung/android/mas/internal/cmpui/p0;->a(Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->k:Lcom/samsung/android/mas/internal/cmpui/o0;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->x()V

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    const-class v2, Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/w0;

    iput-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    const-string v1, "VENDOR_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->i:I

    const-string v1, "LIST_ITEM_INDEX_TO_UPDATE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->j:I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->g:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->k:Ljava/util/List;

    iget v1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/c;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->h:Lcom/samsung/android/mas/internal/cmpui/model/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->n()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/databinding/o0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/o0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->w()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->v()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->y()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0;->f:Lcom/samsung/android/mas/databinding/o0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/o0;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    return-object p0
.end method
