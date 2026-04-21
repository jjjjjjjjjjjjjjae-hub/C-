.class public final Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Landroid/content/Intent;",
        "intent",
        "<init>",
        "(Landroid/content/Intent;)V",
        "a",
        "Landroid/content/Intent;",
        "()Landroid/content/Intent;",
        "utility_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;->a:Landroid/content/Intent;

    return-object p0
.end method
