.class public Landroidx/browser/customtabs/c$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->m1(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroidx/browser/customtabs/c$a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c$a;IIIIILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$i;->g:Landroidx/browser/customtabs/c$a;

    iput p2, p0, Landroidx/browser/customtabs/c$a$i;->a:I

    iput p3, p0, Landroidx/browser/customtabs/c$a$i;->b:I

    iput p4, p0, Landroidx/browser/customtabs/c$a$i;->c:I

    iput p5, p0, Landroidx/browser/customtabs/c$a$i;->d:I

    iput p6, p0, Landroidx/browser/customtabs/c$a$i;->e:I

    iput-object p7, p0, Landroidx/browser/customtabs/c$a$i;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$i;->g:Landroidx/browser/customtabs/c$a;

    iget-object v1, v0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    iget v2, p0, Landroidx/browser/customtabs/c$a$i;->a:I

    iget v3, p0, Landroidx/browser/customtabs/c$a$i;->b:I

    iget v4, p0, Landroidx/browser/customtabs/c$a$i;->c:I

    iget v5, p0, Landroidx/browser/customtabs/c$a$i;->d:I

    iget v6, p0, Landroidx/browser/customtabs/c$a$i;->e:I

    iget-object v7, p0, Landroidx/browser/customtabs/c$a$i;->f:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/b;->c(IIIIILandroid/os/Bundle;)V

    return-void
.end method
