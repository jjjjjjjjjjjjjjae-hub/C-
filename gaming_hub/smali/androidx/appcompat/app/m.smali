.class public final synthetic Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/j$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/n;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/n;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
