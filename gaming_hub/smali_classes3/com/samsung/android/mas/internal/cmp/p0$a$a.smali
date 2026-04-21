.class Lcom/samsung/android/mas/internal/cmp/p0$a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmp/p0$a;->b(Landroid/content/Context;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/cmp/p0$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/p0$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/p0$a$a;->a:Lcom/samsung/android/mas/internal/cmp/p0$a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/p0$a$a;->a:Lcom/samsung/android/mas/internal/cmp/p0$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/p0$a;->a(Z)V

    const-string p0, "GcfProviderManager"

    const-string p1, "setDirty from Observer"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
