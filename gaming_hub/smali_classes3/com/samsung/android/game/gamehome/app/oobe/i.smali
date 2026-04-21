.class public final synthetic Lcom/samsung/android/game/gamehome/app/oobe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/i;->a:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/i;->a:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->d(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroid/content/DialogInterface;I)V

    return-void
.end method
