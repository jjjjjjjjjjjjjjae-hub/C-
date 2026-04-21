.class public final Landroidx/navigation/NavController$b;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$b;->b:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/navigation/NavController$b;->b:Landroidx/navigation/NavController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->T()Z

    return-void
.end method
