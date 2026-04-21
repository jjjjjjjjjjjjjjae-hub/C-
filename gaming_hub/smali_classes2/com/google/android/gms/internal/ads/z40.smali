.class public final Lcom/google/android/gms/internal/ads/z40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/ads/internal/util/d0;

.field public static final c:Lcom/google/android/gms/ads/internal/util/d0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/ads/internal/util/d0;

    new-instance v0, Lcom/google/android/gms/internal/ads/y40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/ads/internal/util/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cv2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/l40;

    sget-object v4, Lcom/google/android/gms/internal/ads/z40;->b:Lcom/google/android/gms/ads/internal/util/d0;

    sget-object v5, Lcom/google/android/gms/internal/ads/z40;->c:Lcom/google/android/gms/ads/internal/util/d0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l40;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/d0;Lcom/google/android/gms/ads/internal/util/d0;Lcom/google/android/gms/internal/ads/cv2;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/l40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/o40;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d50;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d50;-><init>(Lcom/google/android/gms/internal/ads/l40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/i50;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i50;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/l40;)V

    return-object v0
.end method
