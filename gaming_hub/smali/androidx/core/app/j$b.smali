.class public Landroidx/core/app/j$b;
.super Landroidx/core/app/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$b$b;,
        Landroidx/core/app/j$b$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/i;)V
    .locals 4

    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Landroidx/core/app/j$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroidx/core/app/k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/core/app/k;

    invoke-virtual {v1}, Landroidx/core/app/k;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/core/app/j$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/j$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/core/app/j$b;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/core/app/j$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Landroidx/core/app/k;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/core/app/k;

    invoke-virtual {p1}, Landroidx/core/app/k;->e()Landroid/content/Context;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Landroidx/core/app/j$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/j$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/core/app/j$f;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/core/app/j$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_5
    iget-boolean p1, p0, Landroidx/core/app/j$b;->i:Z

    invoke-static {v0, p1}, Landroidx/core/app/j$b$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p0, p0, Landroidx/core/app/j$b;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroidx/core/app/j$b$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/j$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/j$b;->g:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/j$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
