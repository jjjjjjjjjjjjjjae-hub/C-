.class public final synthetic Lcom/samsung/android/mas/internal/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/v;->a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/v;->a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->M(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
