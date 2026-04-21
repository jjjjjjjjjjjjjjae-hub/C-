.class public final synthetic Lcom/samsung/android/game/gamehome/app/oobe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/h;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/h;->a:Landroidx/fragment/app/s;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->e(Landroidx/fragment/app/s;Landroid/content/DialogInterface;I)V

    return-void
.end method
