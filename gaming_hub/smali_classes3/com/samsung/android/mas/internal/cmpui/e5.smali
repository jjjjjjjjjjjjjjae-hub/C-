.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/e5;->a:Lcom/samsung/android/mas/internal/cmpui/v;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/e5;->a:Lcom/samsung/android/mas/internal/cmpui/v;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/v;->n0(Lcom/samsung/android/mas/internal/cmpui/v;)V

    return-void
.end method
