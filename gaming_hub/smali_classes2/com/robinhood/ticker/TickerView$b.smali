.class public Lcom/robinhood/ticker/TickerView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/robinhood/ticker/e;->f()V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->b(Lcom/robinhood/ticker/TickerView;)V

    iget-object p0, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
