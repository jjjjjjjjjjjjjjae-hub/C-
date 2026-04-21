.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/m;->a:Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/m;->a:Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/m;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->l0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
