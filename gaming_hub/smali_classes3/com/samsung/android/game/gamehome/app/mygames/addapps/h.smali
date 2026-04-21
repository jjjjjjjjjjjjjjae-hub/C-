.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/addapps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

.field public final synthetic c:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/h;->a:Z

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/h;->b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/h;->c:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/h;->a:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/h;->b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/h;->c:Landroidx/fragment/app/s;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;->k0(ZLcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;Landroidx/fragment/app/s;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
