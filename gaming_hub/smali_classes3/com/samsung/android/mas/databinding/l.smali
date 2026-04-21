.class public final Lcom/samsung/android/mas/databinding/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/SurfaceView;

.field public final d:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/SurfaceView;Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/databinding/l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/mas/databinding/l;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/samsung/android/mas/databinding/l;->c:Landroid/view/SurfaceView;

    iput-object p4, p0, Lcom/samsung/android/mas/databinding/l;->d:Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/samsung/android/mas/databinding/l;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/samsung/android/mas/R$layout;->light_video_surface_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/databinding/l;->a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/mas/databinding/l;
    .locals 4

    .line 4
    sget v0, Lcom/samsung/android/mas/R$id;->end_card_image:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lcom/samsung/android/mas/R$id;->video_surface:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    .line 8
    sget v0, Lcom/samsung/android/mas/R$id;->video_texture:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;

    if-eqz v3, :cond_0

    .line 10
    new-instance v0, Lcom/samsung/android/mas/databinding/l;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/mas/databinding/l;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/SurfaceView;Lcom/samsung/android/mas/internal/ui/AspectRatioLayout;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
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

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/l;->a:Landroid/view/View;

    return-object p0
.end method
