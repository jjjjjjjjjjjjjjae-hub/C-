.class public final synthetic Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/s;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Landroidx/fragment/app/s;->w(Landroidx/fragment/app/s;Landroid/content/Intent;)V

    return-void
.end method
