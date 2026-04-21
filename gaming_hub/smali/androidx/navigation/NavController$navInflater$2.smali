.class final Landroidx/navigation/NavController$navInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/q;",
        "a",
        "()Landroidx/navigation/q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navInflater$2;->b:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/q;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController$navInflater$2;->b:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavController;)Landroidx/navigation/q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/q;

    iget-object v1, p0, Landroidx/navigation/NavController$navInflater$2;->b:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Landroidx/navigation/NavController$navInflater$2;->b:Landroidx/navigation/NavController;

    invoke-static {p0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/w;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/navigation/q;-><init>(Landroid/content/Context;Landroidx/navigation/w;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController$navInflater$2;->a()Landroidx/navigation/q;

    move-result-object p0

    return-object p0
.end method
