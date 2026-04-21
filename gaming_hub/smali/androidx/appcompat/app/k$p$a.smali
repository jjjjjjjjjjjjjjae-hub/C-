.class public Landroidx/appcompat/app/k$p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k$p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k$p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k$p$a;->a:Landroidx/appcompat/app/k$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/k$p$a;->a:Landroidx/appcompat/app/k$p;

    invoke-virtual {p0}, Landroidx/appcompat/app/k$p;->d()V

    return-void
.end method
