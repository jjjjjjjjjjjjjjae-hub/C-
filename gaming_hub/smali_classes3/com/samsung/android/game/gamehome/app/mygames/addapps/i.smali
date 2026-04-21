.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;ZLandroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;->a:Landroidx/fragment/app/s;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;->b:Z

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;->d:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;->a:Landroidx/fragment/app/s;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;->b:Z

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/i;->d:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;->r0(Landroidx/fragment/app/s;ZLandroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;Landroid/view/View;)V

    return-void
.end method
