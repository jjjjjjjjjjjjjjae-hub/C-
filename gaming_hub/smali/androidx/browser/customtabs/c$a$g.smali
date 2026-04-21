.class public Landroidx/browser/customtabs/c$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->m5(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/browser/customtabs/c$a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c$a;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$g;->d:Landroidx/browser/customtabs/c$a;

    iput p2, p0, Landroidx/browser/customtabs/c$a$g;->a:I

    iput p3, p0, Landroidx/browser/customtabs/c$a$g;->b:I

    iput-object p4, p0, Landroidx/browser/customtabs/c$a$g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$g;->d:Landroidx/browser/customtabs/c$a;

    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/c$a$g;->a:I

    iget v2, p0, Landroidx/browser/customtabs/c$a$g;->b:I

    iget-object p0, p0, Landroidx/browser/customtabs/c$a$g;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/browser/customtabs/b;->d(IILandroid/os/Bundle;)V

    return-void
.end method
