.class public final Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;->H0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;->z0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;Landroid/widget/Toast;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o;->f(Ljava/lang/Runnable;)V

    return-void
.end method
