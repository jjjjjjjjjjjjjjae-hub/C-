.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;->b(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;->b:Landroid/view/View;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;->c:F

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;->a(Landroid/view/View;Landroid/view/View;F)V

    const/4 p0, 0x1

    return p0
.end method
