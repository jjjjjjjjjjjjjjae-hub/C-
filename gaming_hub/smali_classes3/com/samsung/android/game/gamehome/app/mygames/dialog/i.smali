.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveMultiGamesDialogFragment;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveMultiGamesDialogFragment;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/i;->a:Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveMultiGamesDialogFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/i;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/i;->a:Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveMultiGamesDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/i;->b:[Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveMultiGamesDialogFragment;->n0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveMultiGamesDialogFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
