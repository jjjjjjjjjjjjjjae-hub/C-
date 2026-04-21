.class public final synthetic Lcom/samsung/android/game/gamehome/app/oobe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/j;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/j;->a:Landroidx/fragment/app/s;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->b(Landroidx/fragment/app/s;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
