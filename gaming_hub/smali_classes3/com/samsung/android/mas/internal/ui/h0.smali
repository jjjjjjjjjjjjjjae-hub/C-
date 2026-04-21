.class public final synthetic Lcom/samsung/android/mas/internal/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/HTMLAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/h0;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/h0;->a:Lcom/samsung/android/mas/internal/ui/HTMLAdView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/HTMLAdView;->o(Lcom/samsung/android/mas/internal/ui/HTMLAdView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
