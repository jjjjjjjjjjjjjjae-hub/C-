.class public Landroidx/activity/ComponentActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILandroidx/activity/result/contract/a;Ljava/lang/Object;Landroidx/core/app/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic c:Landroidx/activity/ComponentActivity$a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$b;->c:Landroidx/activity/ComponentActivity$a;

    iput p2, p0, Landroidx/activity/ComponentActivity$a$b;->a:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$b;->c:Landroidx/activity/ComponentActivity$a;

    iget v1, p0, Landroidx/activity/ComponentActivity$a$b;->a:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object p0, p0, Landroidx/activity/ComponentActivity$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    return-void
.end method
