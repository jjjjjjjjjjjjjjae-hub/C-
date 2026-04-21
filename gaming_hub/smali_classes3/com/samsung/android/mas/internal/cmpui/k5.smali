.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k5;->a:Lcom/samsung/android/mas/internal/cmpui/v;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k5;->a:Lcom/samsung/android/mas/internal/cmpui/v;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/v;->m0(Lcom/samsung/android/mas/internal/cmpui/v;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
