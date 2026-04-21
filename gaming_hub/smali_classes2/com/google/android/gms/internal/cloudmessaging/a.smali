.class public abstract Lcom/google/android/gms/internal/cloudmessaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x2000000

    sput v0, Lcom/google/android/gms/internal/cloudmessaging/a;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
