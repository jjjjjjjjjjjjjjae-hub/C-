.class public Landroidx/appcompat/app/k$q;
.super Landroidx/appcompat/app/k$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/v;

.field public final synthetic d:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$q;->d:Landroidx/appcompat/app/k;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/k$p;-><init>(Landroidx/appcompat/app/k;)V

    iput-object p2, p0, Landroidx/appcompat/app/k$q;->c:Landroidx/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k$q;->c:Landroidx/appcompat/app/v;

    invoke-virtual {p0}, Landroidx/appcompat/app/v;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k$q;->d:Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->f()Z

    return-void
.end method
