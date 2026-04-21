.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->a:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/r;->a:Lkotlin/jvm/functions/a;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Lkotlin/jvm/functions/a;)V

    return-void
.end method
