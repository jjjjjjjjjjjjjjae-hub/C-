.class public final synthetic Lcom/samsung/android/game/gamehome/app/oobe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/f;->a:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/f;->b:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/f;->a:Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/f;->b:Landroidx/fragment/app/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;->c(Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;Landroidx/fragment/app/s;ZZ)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
