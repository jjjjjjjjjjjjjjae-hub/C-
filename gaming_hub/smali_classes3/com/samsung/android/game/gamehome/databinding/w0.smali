.class public final Lcom/samsung/android/game/gamehome/databinding/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/databinding/w0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/databinding/w0;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/w0;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/game/gamehome/databinding/w0;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/game/gamehome/databinding/w0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/w0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/databinding/w0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/w0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/w0;
    .locals 2

    const v0, 0x7f0e0061

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/databinding/w0;->a(Landroid/view/View;)Lcom/samsung/android/game/gamehome/databinding/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/w0;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/w0;->b()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
