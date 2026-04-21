.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/utility/sesl/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/sesl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$k;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$k;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->o(Lcom/samsung/android/game/gamehome/utility/sesl/e;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$k;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
