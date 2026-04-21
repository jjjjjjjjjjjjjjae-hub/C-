.class public Landroidx/browser/customtabs/c$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c$a;->d6(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/browser/customtabs/c$a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/c$a$f;->e:Landroidx/browser/customtabs/c$a;

    iput p2, p0, Landroidx/browser/customtabs/c$a$f;->a:I

    iput-object p3, p0, Landroidx/browser/customtabs/c$a$f;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/c$a$f;->c:Z

    iput-object p5, p0, Landroidx/browser/customtabs/c$a$f;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/c$a$f;->e:Landroidx/browser/customtabs/c$a;

    iget-object v0, v0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/b;

    iget v1, p0, Landroidx/browser/customtabs/c$a$f;->a:I

    iget-object v2, p0, Landroidx/browser/customtabs/c$a$f;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/c$a$f;->c:Z

    iget-object p0, p0, Landroidx/browser/customtabs/c$a$f;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/browser/customtabs/b;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
