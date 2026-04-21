.class public final synthetic Lcom/samsung/android/masm/web/javascript/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/c;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/c;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a()V

    return-void
.end method
