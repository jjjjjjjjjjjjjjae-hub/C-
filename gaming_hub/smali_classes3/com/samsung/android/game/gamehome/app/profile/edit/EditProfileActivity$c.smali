.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->I0(Lcom/samsung/android/game/gamehome/databinding/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final synthetic c:Lcom/samsung/android/game/gamehome/databinding/m1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->c:Lcom/samsung/android/game/gamehome/databinding/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->b:[I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/databinding/m1;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->b(Lcom/samsung/android/game/gamehome/databinding/m1;I)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/databinding/m1;I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->g:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->w0(II)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->c:Lcom/samsung/android/game/gamehome/databinding/m1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "expandedPresetContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->c:Lcom/samsung/android/game/gamehome/databinding/m1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->b:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->c:Lcom/samsung/android/game/gamehome/databinding/m1;

    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/m1;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->b:[I

    aget v0, v0, v1

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->c:Lcom/samsung/android/game/gamehome/databinding/m1;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->g:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/edit/z;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/z;-><init>(Lcom/samsung/android/game/gamehome/databinding/m1;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->c:Lcom/samsung/android/game/gamehome/databinding/m1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$c;->a:I

    return-void
.end method
