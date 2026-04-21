.class public final synthetic Lcom/google/android/gms/internal/ads/g74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e83;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g74;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rm4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g74;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
