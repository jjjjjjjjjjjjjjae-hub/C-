.class public final enum Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wz3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/wz3;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

.field public static final enum e:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

.field public static final f:Lcom/google/android/gms/internal/ads/xz3;

.field public static final synthetic g:[Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->b:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    const-string v1, "OPENGL_RENDERING_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->c:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    const-string v1, "CACHE_LOAD_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->d:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    const-string v1, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->e:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->j()[Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->g:[Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->f:Lcom/google/android/gms/internal/ads/xz3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->a:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->e:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->d:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->c:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->b:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/yz3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yq;->a:Lcom/google/android/gms/internal/ads/yz3;

    return-object v0
.end method

.method public static synthetic j()[Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->b:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->c:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->d:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->e:Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->g:[Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
