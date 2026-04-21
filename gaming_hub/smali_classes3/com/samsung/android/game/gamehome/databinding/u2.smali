.class public final Lcom/samsung/android/game/gamehome/databinding/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/samsung/android/game/gamehome/databinding/b2;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/samsung/android/game/gamehome/databinding/b2;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/databinding/u2;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/databinding/u2;->b:Lcom/samsung/android/game/gamehome/databinding/b2;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/databinding/u2;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/u2;
    .locals 3

    const v0, 0x7f0b03a8

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/databinding/b2;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/b2;

    move-result-object v0

    const v1, 0x7f0b044b

    invoke-static {p0, v1}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/samsung/android/game/gamehome/databinding/u2;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/game/gamehome/databinding/u2;-><init>(Landroidx/cardview/widget/CardView;Lcom/samsung/android/game/gamehome/databinding/b2;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v1

    :cond_0
    move v0, v1

    :cond_1
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

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/u2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/u2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/u2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/u2;
    .locals 2

    const v0, 0x7f0e00ab

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/u2;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/u2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/u2;->a:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/u2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0
.end method
