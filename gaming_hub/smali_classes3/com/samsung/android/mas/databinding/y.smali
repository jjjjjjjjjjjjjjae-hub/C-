.class public final Lcom/samsung/android/mas/databinding/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/y;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/y;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/y;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/y;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/y;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/mas/R$layout;->mas_video_ad_detail_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/databinding/y;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/y;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/y;
    .locals 4

    .line 5
    sget v0, Lcom/samsung/android/mas/R$id;->mas_video_ad_detail_appIcon:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 7
    sget v0, Lcom/samsung/android/mas/R$id;->mas_video_ad_detail_ctaBtn:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 9
    sget v0, Lcom/samsung/android/mas/R$id;->mas_video_ad_detail_title:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 11
    new-instance v0, Lcom/samsung/android/mas/databinding/y;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/mas/databinding/y;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/databinding/y;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/y;->a()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
