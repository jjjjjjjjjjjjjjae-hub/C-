.class Lcom/samsung/android/mas/internal/ui/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/c$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/c$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/c$a$a;->a:Lcom/samsung/android/mas/internal/ui/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$a$a;->a:Lcom/samsung/android/mas/internal/ui/c$a;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/c$a;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/c;->F(Lcom/samsung/android/mas/internal/ui/c;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/c$a$a;->a:Lcom/samsung/android/mas/internal/ui/c$a;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/c$a;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/c;->y(Lcom/samsung/android/mas/internal/ui/c;)Lcom/samsung/android/mas/databinding/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/z;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/c$a$a;->a:Lcom/samsung/android/mas/internal/ui/c$a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/c$a;->a:Lcom/samsung/android/mas/internal/ui/c;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/c;->B(Lcom/samsung/android/mas/internal/ui/c;)Lcom/samsung/android/mas/internal/utils/view/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
