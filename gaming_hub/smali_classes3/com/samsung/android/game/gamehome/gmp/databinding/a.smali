.class public final Lcom/samsung/android/game/gamehome/gmp/databinding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

.field public final c:Landroidx/appcompat/widget/SeslProgressBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/samsung/android/game/gamehome/gmp/databinding/f;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/samsung/android/game/gamehome/gmp/databinding/e;Landroidx/appcompat/widget/SeslProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/gmp/databinding/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b:Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->e:Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/a;
    .locals 8

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->error:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/databinding/e;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/e;

    move-result-object v4

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->gmp_progress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v5, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->gmp_recycler:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->no_item:I

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/databinding/f;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/f;

    move-result-object v7

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/gmp/databinding/a;-><init>(Landroid/widget/FrameLayout;Lcom/samsung/android/game/gamehome/gmp/databinding/e;Landroidx/appcompat/widget/SeslProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/gmp/databinding/f;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/gmp/databinding/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/gmp/databinding/a;
    .locals 2

    sget v0, Lcom/samsung/android/game/gamehome/gmp/i;->base_events_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/gmp/databinding/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/databinding/a;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
