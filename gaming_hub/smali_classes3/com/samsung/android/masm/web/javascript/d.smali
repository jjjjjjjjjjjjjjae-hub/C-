.class public final synthetic Lcom/samsung/android/masm/web/javascript/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/d;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/d;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
