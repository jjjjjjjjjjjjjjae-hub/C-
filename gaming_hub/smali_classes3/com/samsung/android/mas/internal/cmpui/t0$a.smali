.class public Lcom/samsung/android/mas/internal/cmpui/t0$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/t0;

.field private final b:Lcom/samsung/android/mas/internal/cmpui/t0$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/t0;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t0$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/t0;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->b:Lcom/samsung/android/mas/internal/cmpui/t0$b;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/t0$a;->b()V

    return-void
.end method

.method private a()V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/SearchView;->j0(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    sget p2, Lcom/samsung/android/mas/R$drawable;->tcf_vendor_list_main_search_view_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    sget p2, Landroidx/appcompat/h;->search_src_text:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 7
    sget p2, Lcom/samsung/android/mas/R$style;->tcf_vendors_list_search_view_edit_text_style:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    sget p2, Landroidx/appcompat/h;->search_close_btn:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    invoke-virtual {p2}, Lcom/samsung/android/mas/databinding/t0;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/mas/R$color;->tcf_vendors_list_search_view_text_color:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/t0;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/samsung/android/mas/R$string;->searchview_description_clear_field:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/t0$a$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/t0$a$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/t0$a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/mas/internal/cmpui/t0$a;)Lcom/samsung/android/mas/databinding/t0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a:Lcom/samsung/android/mas/databinding/t0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/mas/internal/cmpui/t0$a;)Lcom/samsung/android/mas/internal/cmpui/t0$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a;->b:Lcom/samsung/android/mas/internal/cmpui/t0$b;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/mas/internal/cmpui/t0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/t0$a;->a()V

    return-void
.end method
