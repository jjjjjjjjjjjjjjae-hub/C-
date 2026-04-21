.class public final Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;

.field public final synthetic b:Landroidx/media3/common/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;Landroidx/media3/common/x;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$b;->b:Landroidx/media3/common/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->J(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$b;->b:Landroidx/media3/common/x;

    invoke-interface {v0}, Landroidx/media3/common/x;->j()V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity$b;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;->I(Lcom/samsung/android/game/gamehome/app/instantdetail/FullscreenVideoActivity;)V

    :cond_1
    return-void
.end method
