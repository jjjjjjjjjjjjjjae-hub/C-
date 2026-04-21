.class public abstract Lcom/samsung/android/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/samsung/android/media/SemSoundAssistantManager;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/media/SemSoundAssistantManager;->isApplicationMute(I)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/samsung/android/media/SemSoundAssistantManager;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/SemSoundAssistantManager;->setApplicationMute(IZ)V

    return-void
.end method
