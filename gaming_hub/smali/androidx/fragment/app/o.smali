.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/s;

    invoke-static {p0}, Landroidx/fragment/app/s;->v(Landroidx/fragment/app/s;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
