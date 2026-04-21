.class public Landroidx/activity/ComponentActivity$a$a;
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

.field public final synthetic b:Landroidx/activity/result/contract/a$a;

.field public final synthetic c:Landroidx/activity/ComponentActivity$a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroidx/activity/result/contract/a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/ComponentActivity$a;

    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->a:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->b:Landroidx/activity/result/contract/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->c:Landroidx/activity/ComponentActivity$a;

    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->a:I

    iget-object p0, p0, Landroidx/activity/ComponentActivity$a$a;->b:Landroidx/activity/result/contract/a$a;

    invoke-virtual {p0}, Landroidx/activity/result/contract/a$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    return-void
.end method
