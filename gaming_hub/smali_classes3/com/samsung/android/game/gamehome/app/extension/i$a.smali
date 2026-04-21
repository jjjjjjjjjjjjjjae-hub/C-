.class public final Lcom/samsung/android/game/gamehome/app/extension/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/extension/i;->e(Landroid/view/View;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/extension/i$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/extension/i$a;->b:Lkotlin/jvm/functions/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/extension/i$a;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/extension/i$a;->b:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
