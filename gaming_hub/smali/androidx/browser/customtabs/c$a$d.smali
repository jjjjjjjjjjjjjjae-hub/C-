.class public Landroidx/browser/customtabs/c$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->a6(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroidx/browser/customtabs/c$a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$d;->b:Landroidx/browser/customtabs/c$a;

    iput-object p2, p0, Landroidx/browser/customtabs/c$a$d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$d;->b:Landroidx/browser/customtabs/c$a;

    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    iget-object p0, p0, Landroidx/browser/customtabs/c$a$d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroidx/browser/customtabs/b;->e(Landroid/os/Bundle;)V

    return-void
.end method
