.class public Lcom/google/android/material/tabs/TabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout$f;

.field public j:I

.field public k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$e;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout$e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/tabs/TabLayout$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/tabs/TabLayout$e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic h(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/tabs/TabLayout$e;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic j(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/tabs/TabLayout$e;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public m()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    return-object p0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    return p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->i0(Lcom/google/android/material/tabs/TabLayout$e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->y()V

    return-object p0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->y()V

    return-object p0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->z()V

    :cond_0
    return-void
.end method
