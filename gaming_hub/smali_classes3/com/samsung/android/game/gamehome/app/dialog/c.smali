.class public final Lcom/samsung/android/game/gamehome/app/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/dialog/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/app/dialog/c$a;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/dialog/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/dialog/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/dialog/c;->b:Lcom/samsung/android/game/gamehome/app/dialog/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/dialog/c;->a:Landroid/content/Intent;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/dialog/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/dialog/c;->b:Lcom/samsung/android/game/gamehome/app/dialog/c$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/dialog/c$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/dialog/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/c;->a:Landroid/content/Intent;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/dialog/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/dialog/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/c;->a:Landroid/content/Intent;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/dialog/c;->a:Landroid/content/Intent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/c;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/c;->a:Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgeDialogFragmentArgs(intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
