.class public abstract Lcom/github/mikephil/charting/listener/ChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    }
.end annotation


# instance fields
.field public a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public b:I

.field public c:Lcom/github/mikephil/charting/highlight/b;

.field public d:Landroid/view/GestureDetector;

.field public e:Lcom/github/mikephil/charting/charts/b;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:I

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    return-void
.end method

.method public c(Lcom/github/mikephil/charting/highlight/b;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/b;->a(Lcom/github/mikephil/charting/highlight/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/b;->i(Lcom/github/mikephil/charting/highlight/b;Z)V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcom/github/mikephil/charting/highlight/b;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/b;->i(Lcom/github/mikephil/charting/highlight/b;Z)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcom/github/mikephil/charting/highlight/b;

    :goto_1
    return-void
.end method

.method public d(Lcom/github/mikephil/charting/highlight/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Lcom/github/mikephil/charting/highlight/b;

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    return-void
.end method
