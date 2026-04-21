.class public final synthetic Lcom/google/android/gms/internal/ads/m51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j61;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m51;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m51;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/l72;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m51;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/l72;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
