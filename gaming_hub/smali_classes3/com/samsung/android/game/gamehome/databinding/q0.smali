.class public final Lcom/samsung/android/game/gamehome/databinding/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/samsung/android/game/gamehome/databinding/d1;

.field public final c:Lcom/samsung/android/game/gamehome/databinding/o0;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/samsung/android/game/gamehome/databinding/p0;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/samsung/android/game/gamehome/databinding/d1;Lcom/samsung/android/game/gamehome/databinding/o0;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/databinding/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->b:Lcom/samsung/android/game/gamehome/databinding/d1;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->c:Lcom/samsung/android/game/gamehome/databinding/o0;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->f:Lcom/samsung/android/game/gamehome/databinding/p0;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/q0;
    .locals 9

    const v0, 0x7f0b03a8

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/databinding/d1;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/d1;

    move-result-object v4

    const v0, 0x7f0b042e

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/databinding/o0;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/o0;

    move-result-object v5

    const v0, 0x7f0b04bb

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0688

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0798

    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/databinding/p0;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/p0;

    move-result-object v8

    new-instance v0, Lcom/samsung/android/game/gamehome/databinding/q0;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/databinding/q0;-><init>(Landroid/widget/LinearLayout;Lcom/samsung/android/game/gamehome/databinding/d1;Lcom/samsung/android/game/gamehome/databinding/o0;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/databinding/p0;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/q0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/q0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/q0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/q0;
    .locals 2

    const v0, 0x7f0e005b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/q0;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/q0;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/q0;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
