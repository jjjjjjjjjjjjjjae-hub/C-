.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;->c0()V
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$i;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$i;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$i;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b(Lcom/samsung/android/game/gamehome/utility/sesl/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$i;->a:Lcom/samsung/android/game/gamehome/utility/sesl/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J(Z)V

    return-void
.end method
