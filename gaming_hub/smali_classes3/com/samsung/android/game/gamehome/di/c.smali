.class public abstract Lcom/samsung/android/game/gamehome/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Lcom/samsung/android/game/gamehome/di/a;Landroid/content/Context;)Lcom/samsung/android/media/SemSoundAssistantManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/di/a;->b(Landroid/content/Context;)Lcom/samsung/android/media/SemSoundAssistantManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/media/SemSoundAssistantManager;

    return-object p0
.end method
