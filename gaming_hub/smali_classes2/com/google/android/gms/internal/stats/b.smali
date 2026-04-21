.class public final Lcom/google/android/gms/internal/stats/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/stats/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/stats/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/stats/b;-><init>(ZLcom/google/android/gms/internal/stats/d;)V

    sput-object v0, Lcom/google/android/gms/internal/stats/b;->a:Lcom/google/android/gms/internal/stats/b;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/gms/internal/stats/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/google/android/gms/internal/stats/c;)Lcom/google/android/gms/internal/stats/b;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/stats/b;->a:Lcom/google/android/gms/internal/stats/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
