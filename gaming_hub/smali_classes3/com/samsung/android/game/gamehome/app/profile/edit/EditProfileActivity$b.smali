.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->I0(Lcom/samsung/android/game/gamehome/databinding/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$b;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "expandedPresetContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$b;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$b;->b:Z

    invoke-static {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;->m0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
