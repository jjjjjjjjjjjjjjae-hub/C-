.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e3;->a:Lcom/google/android/gms/internal/measurement/j8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f3;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
