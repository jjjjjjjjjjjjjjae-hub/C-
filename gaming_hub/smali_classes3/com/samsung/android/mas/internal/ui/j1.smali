.class public final synthetic Lcom/samsung/android/mas/internal/ui/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/j1;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/j1;->a:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;->b(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$b;)V

    return-void
.end method
