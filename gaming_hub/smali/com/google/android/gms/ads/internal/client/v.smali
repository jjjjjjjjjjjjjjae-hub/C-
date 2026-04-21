.class public final Lcom/google/android/gms/ads/internal/client/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/ads/internal/client/v;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/f;

.field public final b:Lcom/google/android/gms/ads/internal/client/s;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/v;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/f;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/f;-><init>()V

    new-instance v10, Lcom/google/android/gms/ads/internal/client/s;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/c4;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/c4;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/a4;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/a4;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/i3;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/i3;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/az;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/xc0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xc0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/k90;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/k90;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/bz;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/d4;

    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/client/d4;-><init>()V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/client/s;-><init>(Lcom/google/android/gms/ads/internal/client/c4;Lcom/google/android/gms/ads/internal/client/a4;Lcom/google/android/gms/ads/internal/client/i3;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/k90;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/ads/internal/client/d4;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/f;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const v3, 0xeee6854

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/util/client/f;

    iput-object v10, p0, Lcom/google/android/gms/ads/internal/client/v;->b:Lcom/google/android/gms/ads/internal/client/s;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/v;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/v;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/v;->e:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/s;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->b:Lcom/google/android/gms/ads/internal/client/s;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/util/client/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/util/client/f;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/v;->f:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/v;->e:Ljava/util/Random;

    return-object v0
.end method
