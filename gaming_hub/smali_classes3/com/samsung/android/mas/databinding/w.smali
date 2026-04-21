.class public final Lcom/samsung/android/mas/databinding/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/w;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/w;->b:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/w;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/w;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/samsung/android/mas/databinding/w;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/mas/databinding/w;->f:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/samsung/android/mas/databinding/w;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/samsung/android/mas/R$layout;->mas_media_texture_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/databinding/w;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/w;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/w;
    .locals 9

    .line 4
    sget v0, Lcom/samsung/android/mas/R$id;->adAspectRatio:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lcom/samsung/android/mas/R$id;->ad_backgroundThumbnail:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lcom/samsung/android/mas/R$id;->adMediaThumbnail:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lcom/samsung/android/mas/R$id;->dim_bg_layer:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lcom/samsung/android/mas/R$id;->multi_ad_slim_text_view_gradient_bg:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 14
    new-instance v0, Lcom/samsung/android/mas/databinding/w;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/mas/databinding/w;-><init>(Landroid/view/View;Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/w;->a:Landroid/view/View;

    return-object p0
.end method
