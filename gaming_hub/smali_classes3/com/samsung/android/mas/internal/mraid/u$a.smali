.class Lcom/samsung/android/mas/internal/mraid/u$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/mraid/u;->a(Lcom/samsung/android/mas/internal/mraid/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/mraid/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/mraid/u;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/mraid/u$a;->a:Lcom/samsung/android/mas/internal/mraid/u;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/mraid/u$a;->a:Lcom/samsung/android/mas/internal/mraid/u;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/mraid/u;->a(Lcom/samsung/android/mas/internal/mraid/u;)Lcom/samsung/android/mas/internal/mraid/u$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/mraid/u;->a()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/mas/internal/mraid/u$b;->a(Z)V

    return-void
.end method
