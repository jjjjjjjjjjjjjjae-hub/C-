.class Lcom/samsung/android/mas/utils/t$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/utils/t;->a(Landroid/app/Activity;Lcom/samsung/android/mas/utils/t$b;)Landroid/app/KeyguardManager$KeyguardDismissCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/samsung/android/mas/utils/t$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/mas/utils/t$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/utils/t$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/mas/utils/t$a;->b:Lcom/samsung/android/mas/utils/t$b;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/t$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/t$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/mas/utils/t$a;->b:Lcom/samsung/android/mas/utils/t$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/mas/utils/t$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
