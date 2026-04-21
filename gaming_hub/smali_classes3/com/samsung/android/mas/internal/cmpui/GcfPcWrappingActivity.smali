.class public Lcom/samsung/android/mas/internal/cmpui/GcfPcWrappingActivity;
.super Landroidx/appcompat/app/f;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/l;


# static fields
.field private static a:Lcom/samsung/android/mas/internal/cmpui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/mas/internal/cmpui/GcfPcWrappingActivity;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lcom/samsung/android/mas/internal/cmpui/GcfPcWrappingActivity;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmpui/i;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/GcfPcWrappingActivity;->a(Lcom/samsung/android/mas/internal/cmpui/i;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/mas/internal/cmpui/GcfPcWrappingActivity;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    if-nez p1, :cond_0

    const-string p1, "GcfPcWrappingActivity"

    const-string v0, "call finish(). Listener is null"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget p1, Lcom/samsung/android/mas/R$layout;->mas_gcf_pc_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "GcfPcFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p0}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/l;)Lcom/samsung/android/mas/internal/cmpui/q;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
