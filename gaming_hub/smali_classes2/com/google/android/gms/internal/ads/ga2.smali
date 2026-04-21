.class public final synthetic Lcom/google/android/gms/internal/ads/ga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/appset/c;

    new-instance p0, Lcom/google/android/gms/internal/ads/ka2;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/c;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
